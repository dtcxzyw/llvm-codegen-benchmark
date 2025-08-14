func00000000000007f4:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000076c:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000761:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000778:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000007a1:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000764:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func0000000000000661:
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000076a:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000007ec:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000005e4:
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret

func00000000000007e4:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret

func00000000000005e8:
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000007e8:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000005e1:
	slli	a2, a2, 24
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 1047952
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -256
	xor	a0, a0, a1
	seqz	a0, a0
	ret


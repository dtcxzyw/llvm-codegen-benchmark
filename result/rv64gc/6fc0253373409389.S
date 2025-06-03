func00000000000001f4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001ec:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000001e4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func00000000000001e6:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000001ea:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000001c1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func00000000000003f4:
	zext.b	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000198:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 1
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret

func0000000000000164:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret

func0000000000000168:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000003f8:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 18
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -561
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 472728
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1435
	xor	a0, a0, a1
	seqz	a0, a0
	ret


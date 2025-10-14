func00000000000007e1:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000005e1:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -12
	seqz	a0, a0
	ret

func00000000000005f4:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

func00000000000005e8:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000005e4:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 22
	ret

func0000000000000798:
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -24
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000007f4:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 5
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -2017
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 5
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -2018
	sltu	a0, a1, a0
	ret


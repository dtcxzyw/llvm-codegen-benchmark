func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	addi	a0, a1, -48
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, -16
	ret

func00000000000000a1:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	addi	a0, a1, 32
	seqz	a0, a0
	ret


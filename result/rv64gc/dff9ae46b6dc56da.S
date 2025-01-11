func0000000000000161:
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001e1:
	srai	a1, a1, 2
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret


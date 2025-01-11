func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	seqz	a0, a0
	ret


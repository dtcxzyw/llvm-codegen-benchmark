func0000000000000502:
	sext.w	a2, a0
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	addi	a2, a2, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret


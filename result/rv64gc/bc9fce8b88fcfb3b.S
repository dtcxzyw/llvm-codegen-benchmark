func0000000000000502:
	slli	a2, a0, 32
	addi	a1, a1, 1
	addiw	a0, a0, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


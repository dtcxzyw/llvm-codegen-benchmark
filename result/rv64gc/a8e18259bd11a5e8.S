func0000000000000002:
	and	a1, a1, a2
	sext.w	a2, a0
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


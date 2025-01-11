func000000000000000b:
	sext.w	a3, a1
	add	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret


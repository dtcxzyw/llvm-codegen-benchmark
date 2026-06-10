func000000000000000b:
	sext.w	a3, a1
	seqz	a3, a3
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret


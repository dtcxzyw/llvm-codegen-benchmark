func0000000000000019:
	slli	a2, a2, 49
	srli	a1, a2, 49
	seqz	a2, a2
	add	a1, a1, a2
	subw	a0, a1, a0
	ret


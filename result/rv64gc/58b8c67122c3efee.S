func0000000000000001:
	slli	a1, a1, 49
	srli	a2, a1, 49
	seqz	a1, a1
	add	a1, a1, a2
	subw	a0, a1, a0
	ret


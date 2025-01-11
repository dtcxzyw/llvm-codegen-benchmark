func0000000000000025:
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret


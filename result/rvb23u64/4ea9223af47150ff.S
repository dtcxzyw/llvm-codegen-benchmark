func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, -2
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

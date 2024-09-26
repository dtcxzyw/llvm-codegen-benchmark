func0000000000000025:                   # @func0000000000000025
	sh2add	a2, a2, a2
	srliw	a1, a1, 16
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

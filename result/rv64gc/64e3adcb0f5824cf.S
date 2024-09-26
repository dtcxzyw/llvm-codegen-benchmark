func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 31
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

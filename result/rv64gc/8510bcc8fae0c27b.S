func0000000000000005:                   # @func0000000000000005
	srliw	a3, a2, 31
	add	a1, a1, a2
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a3, a2, 31
	add	a1, a1, a2
	srliw	a3, a3, 30
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

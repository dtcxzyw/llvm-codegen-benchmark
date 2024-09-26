func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 16
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

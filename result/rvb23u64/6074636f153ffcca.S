func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	max	a0, a0, zero
	ret

func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

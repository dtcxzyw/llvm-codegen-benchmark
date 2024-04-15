func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	li	a2, 128
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

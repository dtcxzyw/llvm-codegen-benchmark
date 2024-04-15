func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 2
	li	a3, 8
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret

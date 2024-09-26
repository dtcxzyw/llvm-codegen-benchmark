func000000000000003f:                   # @func000000000000003f
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	add.uw	a0, a0, a2
	ret

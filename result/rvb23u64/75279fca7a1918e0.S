func000000000000007f:                   # @func000000000000007f
	andi	a0, a0, 2047
	slli	a0, a0, 20
	lui	a1, 289280
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

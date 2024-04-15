func000000000000001a:                   # @func000000000000001a
	li	a3, 2000
	max	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

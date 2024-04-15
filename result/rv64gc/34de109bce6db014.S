func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	addiw	a1, a1, 259
	srl	a0, a1, a0
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

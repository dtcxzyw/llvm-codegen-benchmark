func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, -64
	sub	a0, a0, a1
	li	a1, -1314
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, -296
	sltu	a0, a0, a1
	ret

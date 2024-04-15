func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	li	a1, 100
	mul	a0, a0, a1
	srli	a0, a0, 31
	andi	a0, a0, 254
	ret

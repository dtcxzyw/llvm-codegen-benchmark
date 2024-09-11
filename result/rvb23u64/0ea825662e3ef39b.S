func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a0
	sh2add.uw	a0, a0, a1
	sh2add	a0, a0, a0
	srli	a0, a0, 29
	andi	a0, a0, 254
	ret

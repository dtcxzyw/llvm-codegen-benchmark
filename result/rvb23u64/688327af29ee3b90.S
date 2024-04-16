func000000000000001b:                   # @func000000000000001b
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli.uw	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000007b:                   # @func000000000000007b
	sh1add	a0, a0, a0
	li	a1, 384
	sh3add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 4
	sh2add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -8
	ret

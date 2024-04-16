func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, 17
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a0, a0
	li	a1, 32
	sh1add	a0, a0, a1
	andi	a0, a0, 254
	addi	a0, a0, -48
	ret

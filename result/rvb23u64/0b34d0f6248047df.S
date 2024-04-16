func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a2, a2, -2
	zext.w	a2, a2
	czero.nez	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 15
	ret

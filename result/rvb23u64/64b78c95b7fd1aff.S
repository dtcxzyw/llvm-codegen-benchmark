func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -64
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -129
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add.uw	a0, a0, a1
	addi	a0, a0, -4
	ret

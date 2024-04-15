func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	andi	a0, a0, 255
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	li	a3, 27
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 111
	andi	a0, a0, 255
	ret

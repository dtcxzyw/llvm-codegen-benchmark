func0000000000000023:                   # @func0000000000000023
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 12
	ret

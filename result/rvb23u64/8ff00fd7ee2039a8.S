func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	li	a1, 48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	li	a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a0, a0, 20
	sltu	a0, a1, a0
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

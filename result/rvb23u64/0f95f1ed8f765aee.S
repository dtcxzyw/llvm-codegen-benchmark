func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 56
	xor	a0, a0, a1
	li	a1, 61
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 56
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 16
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 63
	ret

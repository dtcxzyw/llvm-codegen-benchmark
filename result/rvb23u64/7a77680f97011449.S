func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	slt	a0, a1, a0
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	sltu	a0, a0, a1
	li	a1, 224
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:                   # @func0000000000000018
	li	a2, 1024
	czero.eqz	a1, a2, a1
	ori	a1, a1, 320
	bseti	a1, a1, 14
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

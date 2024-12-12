func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

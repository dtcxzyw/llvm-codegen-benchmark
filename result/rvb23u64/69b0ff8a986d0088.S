func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret

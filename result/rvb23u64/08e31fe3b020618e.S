func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 36
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

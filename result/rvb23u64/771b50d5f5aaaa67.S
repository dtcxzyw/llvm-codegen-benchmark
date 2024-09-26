func0000000000000016:                   # @func0000000000000016
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

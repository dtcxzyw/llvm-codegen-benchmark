func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000033:                   # @func0000000000000033
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 46
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

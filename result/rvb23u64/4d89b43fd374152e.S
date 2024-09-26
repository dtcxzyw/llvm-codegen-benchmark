func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sgtz	a1, a3
	czero.eqz	a1, a1, a3
	snez	a2, a2
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 90
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a2, zero, 11
	slt	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

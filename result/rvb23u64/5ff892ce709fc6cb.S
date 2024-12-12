func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sltiu	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	sgtz	a1, a1
	li	a2, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 18
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	sltiu	a1, a1, 4
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret

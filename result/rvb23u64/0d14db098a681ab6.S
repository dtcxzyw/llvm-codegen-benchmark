func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1024
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

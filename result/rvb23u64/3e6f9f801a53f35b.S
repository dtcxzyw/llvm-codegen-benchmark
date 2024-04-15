func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	czero.nez	a0, a0, a1
	slti	a1, a2, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	czero.nez	a0, a0, a1
	slti	a1, a2, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

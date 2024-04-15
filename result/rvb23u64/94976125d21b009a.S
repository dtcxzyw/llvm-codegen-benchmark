func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1138
	czero.nez	a1, a2, a1
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1138
	czero.nez	a1, a2, a1
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 4
	ret

func00000000000001a6:                   # @func00000000000001a6
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, -1085
	slti	a0, a0, -1134
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 1
	sext.w	a2, a0
	addiw	a0, a0, 1138
	slti	a2, a2, -1085
	sltiu	a0, a0, 4
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

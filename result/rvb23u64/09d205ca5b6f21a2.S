func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 49
	czero.nez	a0, a1, a0
	ret

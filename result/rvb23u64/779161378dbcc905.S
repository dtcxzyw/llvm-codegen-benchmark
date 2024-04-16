func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 1
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	li	a3, 128
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, -1
	sll	a1, a3, a1
	czero.nez	a1, a1, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bset	a1, zero, a1
	czero.eqz	a1, a1, a2
	lui	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

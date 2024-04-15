func000000000000000c:                   # @func000000000000000c
	bclri	a2, a0, 18
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a0, -9
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a0, -129
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a0, 95
	sltiu	a1, a1, -26
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	slli	a2, a0, 49
	srli	a2, a2, 49
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

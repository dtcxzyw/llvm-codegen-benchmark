func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	slli	a1, a1, 35
	srli	a1, a1, 35
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	andi	a1, a1, 1
	sltiu	a2, a2, 254
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

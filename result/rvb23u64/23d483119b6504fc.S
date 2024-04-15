func0000000000000001:                   # @func0000000000000001
	czero.nez	a0, a0, a1
	czero.eqz	a1, a1, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a1, 170
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	slti	a2, a2, 126
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

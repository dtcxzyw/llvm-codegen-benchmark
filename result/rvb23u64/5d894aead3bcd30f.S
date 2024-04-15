func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 19
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	sltiu	a2, a2, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 64
	ret

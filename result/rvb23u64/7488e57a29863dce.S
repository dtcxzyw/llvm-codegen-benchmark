func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	bseti	a3, zero, 56
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 128
	czero.eqz	a0, a0, a2
	li	a3, 127
	slli	a3, a3, 56
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	remuw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 7
	sltiu	a2, a2, 425
	czero.eqz	a1, a1, a2
	li	a3, 100
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	remu	a0, a0, a1
	ret

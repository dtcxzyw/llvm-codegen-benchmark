func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltiu	a1, a1, 260
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, -3
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a2, a1, 15
	slli	a1, a1, 56
	srli	a1, a1, 60
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

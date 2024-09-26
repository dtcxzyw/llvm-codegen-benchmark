func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 60
	srli	a2, a2, 52
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

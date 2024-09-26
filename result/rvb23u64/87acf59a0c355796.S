func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

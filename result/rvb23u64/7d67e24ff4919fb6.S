func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	srl	a2, a2, a1
	andi	a1, a1, 32
	srli	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

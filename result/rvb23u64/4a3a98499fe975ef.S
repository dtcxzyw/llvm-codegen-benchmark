func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a2, a2, 3
	lui	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

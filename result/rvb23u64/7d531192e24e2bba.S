func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	srli	a1, a1, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

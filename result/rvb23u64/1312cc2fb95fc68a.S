func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	rev8	a2, a2
	srli	a2, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	rev8	a3, a1
	srli	a3, a3, 32
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

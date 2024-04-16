func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 42
	slt	a3, a1, a3
	czero.eqz	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

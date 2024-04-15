func000000000000000c:                   # @func000000000000000c
	xori	a2, a2, 1
	bseti	a3, zero, 39
	xor	a1, a1, a3
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

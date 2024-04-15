func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a3, 1
	bseti	a3, a3, 39
	sltu	a1, a1, a3
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

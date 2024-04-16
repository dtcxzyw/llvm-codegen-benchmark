func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 20
	srli	a1, a1, 20
	bseti	a3, zero, 42
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

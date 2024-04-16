func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 20
	srli	a0, a0, 20
	bseti	a2, zero, 42
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

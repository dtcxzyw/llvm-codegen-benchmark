func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	bseti	a2, zero, 42
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

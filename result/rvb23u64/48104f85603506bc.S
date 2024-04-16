func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	bseti	a1, zero, 42
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	bseti	a1, zero, 42
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

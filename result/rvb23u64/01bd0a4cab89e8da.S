func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slt	a2, a1, a0
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	slt	a2, a1, a0
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slt	a2, a1, a0
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 171
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltiu	a1, a1, 171
	czero.eqz	a0, a0, a1
	ret

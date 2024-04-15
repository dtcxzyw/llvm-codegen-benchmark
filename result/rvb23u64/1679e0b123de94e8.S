func000000000000001a:                   # @func000000000000001a
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	sgtz	a0, a0
	ret

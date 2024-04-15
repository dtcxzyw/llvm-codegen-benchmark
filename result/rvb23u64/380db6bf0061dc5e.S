func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 20
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

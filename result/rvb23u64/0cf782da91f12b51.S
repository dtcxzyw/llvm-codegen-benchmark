func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	lui	a3, 1048560
	or	a2, a2, a3
	lui	a3, 16
	sltu	a1, a3, a1
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	lui	a3, 1048544
	or	a2, a2, a3
	lui	a3, 32
	sltu	a1, a3, a1
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

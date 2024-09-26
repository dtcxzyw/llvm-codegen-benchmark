func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret

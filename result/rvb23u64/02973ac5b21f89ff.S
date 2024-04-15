func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	neg	a6, a3
	snez	a7, a3
	neg	a5, a4
	sub	a5, a5, a7
	czero.nez	a4, a4, a2
	czero.eqz	a5, a5, a2
	or	a4, a4, a5
	czero.nez	a3, a3, a2
	czero.eqz	a2, a6, a2
	or	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a4, a4, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

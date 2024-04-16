func0000000000000015:                   # @func0000000000000015
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a3, a1, a2
	snez	a4, a0
	neg	a4, a4
	sub	a4, a4, a1
	czero.eqz	a1, a4, a2
	or	a1, a1, a3
	czero.nez	a3, a0, a2
	neg	a0, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a1, a1, a2
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

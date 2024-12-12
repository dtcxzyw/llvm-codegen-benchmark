func0000000000000046:                   # @func0000000000000046
	srli	a2, a2, 1
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srli	a2, a2, 1
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	srli	a2, a2, 1
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	li	a1, 1
	srli	a2, a0, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 5
	srli	a2, a0, 43
	srli	a0, a0, 31
	sltiu	a2, a2, 5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

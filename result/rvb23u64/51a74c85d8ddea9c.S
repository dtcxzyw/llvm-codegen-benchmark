func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	srli	a1, a0, 1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	srli	a1, a0, 43
	sltiu	a1, a1, 5
	srli	a0, a0, 31
	czero.eqz	a0, a0, a1
	lui	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

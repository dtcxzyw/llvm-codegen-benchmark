func000000000000026a:                   # @func000000000000026a
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a1, a1, 48
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slti	a2, a2, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

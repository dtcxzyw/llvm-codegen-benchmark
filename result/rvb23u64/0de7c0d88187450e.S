func000000000000008a:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


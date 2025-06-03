func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	lui	a3, 8
	addi	a3, a3, -2
	and	a2, a2, a3
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret


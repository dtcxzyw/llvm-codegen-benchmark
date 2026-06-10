func0000000000000004:
	sext.w	a2, a2
	lui	a3, 1
	sltiu	a2, a2, 2
	addi	a3, a3, -2
	and	a0, a0, a2
	and	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret


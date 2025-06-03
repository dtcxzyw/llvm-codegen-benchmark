func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret


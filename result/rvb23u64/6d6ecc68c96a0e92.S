func0000000000000001:
	lui	a3, 1048560
	srlw	a1, a1, a2
	addi	a3, a3, -2
	and	a0, a0, a3
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret


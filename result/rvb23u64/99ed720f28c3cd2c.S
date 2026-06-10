func0000000000000001:
	lui	a2, 1048565
	not	a0, a0
	addi	a2, a2, -1024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


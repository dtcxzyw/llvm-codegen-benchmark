func000000000000000c:
	snez	a1, a1
	lui	a2, 8
	and	a0, a0, a1
	addi	a2, a2, -3
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	ret


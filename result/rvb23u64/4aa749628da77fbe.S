func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret


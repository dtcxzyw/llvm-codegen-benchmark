func0000000000000000:
	andi	a0, a0, 1
	srlw	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a1, a1, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret


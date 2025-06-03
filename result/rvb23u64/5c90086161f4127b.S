func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1792
	czero.nez	a1, a2, a1
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret


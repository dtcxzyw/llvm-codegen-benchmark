func0000000000000000:
	andi	a0, a0, 1
	srl	a1, a1, a2
	lui	a2, 16384
	addi	a2, a2, -2
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


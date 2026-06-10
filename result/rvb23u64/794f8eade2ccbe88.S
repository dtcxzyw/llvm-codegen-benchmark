func0000000000000000:
	addi	a2, a2, -32
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	ret


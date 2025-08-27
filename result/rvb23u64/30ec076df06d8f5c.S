func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 3
	addi	a2, a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 31
	and	a0, a0, a1
	ret


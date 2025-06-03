func0000000000000018:
	or	a1, a1, a2
	lui	a2, 9
	andi	a1, a1, 1
	addi	a2, a2, -340
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret


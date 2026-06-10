func0000000000000070:
	lui	a3, 8192
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	addw	a0, a0, a3
	ret


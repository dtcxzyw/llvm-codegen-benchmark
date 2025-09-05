func0000000000000070:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret


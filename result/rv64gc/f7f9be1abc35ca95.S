func0000000000000018:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret


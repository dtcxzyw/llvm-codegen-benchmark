func0000000000000003:
	lui	a2, 6
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 13
	addi	a2, a2, 560
	addi	a0, a0, -1
	xor	a1, a1, a2
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret


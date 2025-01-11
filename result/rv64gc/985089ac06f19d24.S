func00000000000000e1:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret


func0000000000000039:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret


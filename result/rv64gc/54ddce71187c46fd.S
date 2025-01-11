func0000000000000828:
	andi	a0, a0, 255
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262145
	slli	a2, a2, 2
	sltiu	a0, a0, 64
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


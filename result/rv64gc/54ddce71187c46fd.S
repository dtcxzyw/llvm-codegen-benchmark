func0000000000000828:
	li	a2, 1
	lui	a3, 262145
	sll	a1, a2, a1
	slli	a3, a3, 2
	zext.b	a0, a0
	addi	a2, a3, -511
	and	a1, a1, a2
	sltiu	a0, a0, 64
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


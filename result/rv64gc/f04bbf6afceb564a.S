func0000000000000984:
	andi	a0, a0, 255
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret


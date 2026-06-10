func0000000000000984:
	lui	a2, 262145
	li	a3, 1
	slli	a2, a2, 2
	sll	a1, a3, a1
	addi	a2, a2, -511
	zext.b	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret


func0000000000000000:
	slli	a2, a2, 6
	sext.b	a1, a1
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret


func0000000000000077:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


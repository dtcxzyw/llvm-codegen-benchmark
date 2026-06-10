func0000000000000005:
	lui	a2, 2
	addi	a1, a1, 5
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret


func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 3855
	addi	a2, a2, 241
	add	a0, a0, a1
	slli	a2, a2, 13
	li	a1, 255
	addi	a2, a2, -480
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a1, a1, 255
	and	a0, a0, a1
	ret


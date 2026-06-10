func0000000000000000:
	sh2add	a1, a1, a1
	lui	a2, 3855
	addi	a2, a2, 241
	sh1add	a0, a1, a0
	slli	a2, a2, 13
	li	a1, 255
	addi	a2, a2, -480
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a1, a1, 255
	and	a0, a0, a1
	ret


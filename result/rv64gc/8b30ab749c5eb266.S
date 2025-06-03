func0000000000000190:
	slli	a3, a2, 4
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a2, a2, a3
	lui	a3, 3
	slli	a0, a0, 3
	addi	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret


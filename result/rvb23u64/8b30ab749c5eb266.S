func0000000000000190:
	slli	a3, a2, 4
	slli	a2, a2, 8
	sext.w	a0, a0
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret


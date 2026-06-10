func0000000000000057:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000004c:
	lui	a2, 81007
	zext.b	a1, a1
	slli	a0, a0, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret


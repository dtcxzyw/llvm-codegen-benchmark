func0000000000000057:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000004c:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret


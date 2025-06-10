func0000000000000057:
	zext.b	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000004c:
	zext.b	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret


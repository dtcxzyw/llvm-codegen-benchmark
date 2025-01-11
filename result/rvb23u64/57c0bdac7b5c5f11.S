func000000000000002a:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1048570
	add	a0, a0, a2
	addi	a1, a1, 66
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000078:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret


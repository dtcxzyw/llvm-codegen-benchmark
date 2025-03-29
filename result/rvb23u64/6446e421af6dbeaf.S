func00000000000001c0:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func00000000000001ff:
	zext.b	a2, a2
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

func00000000000000c0:
	zext.b	a2, a2
	add	a0, a0, a1
	li	a1, 1167
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret


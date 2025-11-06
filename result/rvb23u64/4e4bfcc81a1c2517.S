func00000000000000ff:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 15
	addi	a3, a3, 1441
	sh1add	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func00000000000000c0:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000000:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 135
	andi	a0, a0, -8
	ret


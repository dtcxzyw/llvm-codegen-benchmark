func000000000000001c:
	lui	a2, 16
	addi	a2, a2, -768
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 784
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	addi	a1, a1, -1
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret


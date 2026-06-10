func000000000000007f:
	lui	a3, 1
	addi	a3, a3, -608
	mul	a1, a1, a3
	andi	a2, a2, 1023
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 288
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	andi	a2, a2, 1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret


func000000000000007f:
	lui	a3, 1
	addi	a3, a3, -608
	mul	a1, a1, a3
	andi	a2, a2, 1023
	slli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000001c:
	slli	a3, a1, 5
	slli	a1, a1, 6
	andi	a2, a2, 1
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret


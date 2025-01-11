func000000000000007f:
	andi	a2, a2, 1023
	lui	a3, 1
	addiw	a3, a3, -608
	slli	a2, a2, 1
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000001c:
	andi	a2, a2, 1
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret


func0000000000000005:
	li	a2, 1000
	sext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 9
	sext.b	a1, a1
	addi	a2, a2, -927
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


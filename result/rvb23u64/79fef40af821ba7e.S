func0000000000000005:
	sext.b	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.b	a1, a1
	lui	a2, 9
	addi	a2, a2, -927
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


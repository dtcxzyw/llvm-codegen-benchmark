func0000000000000040:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007c:
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret


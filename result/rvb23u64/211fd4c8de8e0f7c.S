func0000000000000078:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000007b:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000079:
	addi	a1, a1, 3
	lui	a2, 718
	addi	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


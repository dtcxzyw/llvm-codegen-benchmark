func000000000000003f:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002f:
	add	a1, a1, a2
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func000000000000002b:
	lui	a3, 5
	addi	a4, a3, 944
	addi	a3, a3, 912
	mul	a2, a2, a4
	mul	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a3, a0, a0
	sh3add	a1, a2, a1
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret


func0000000000000043:
	sh2add	a1, a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000040:
	sh2add	a1, a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000014:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -80
	ret

func0000000000000056:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret


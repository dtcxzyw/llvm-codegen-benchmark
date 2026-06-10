func0000000000000043:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000040:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000014:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -80
	ret

func0000000000000056:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret


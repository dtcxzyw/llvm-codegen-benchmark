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
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000056:
	slli	a1, a1, 3
	lui	a3, 699051
	add	a0, a0, a1
	addi	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


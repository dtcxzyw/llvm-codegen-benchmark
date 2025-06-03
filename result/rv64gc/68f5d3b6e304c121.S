func0000000000000063:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	mul	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	mul	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret


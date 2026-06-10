func0000000000000000:
	li	a3, 255
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	lui	a2, 15625
	li	a3, 625
	slli	a2, a2, 26
	slli	a3, a3, 36
	addi	a2, a2, 100
	addi	a3, a3, 1
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 9207
	slli	a1, a1, 32
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


func000000000000003f:
	mul	a1, a1, a2
	lui	a2, 256
	lui	a3, 2048
	add	a0, a0, a2
	addi	a3, a3, -1
	add	a0, a0, a1
	slli	a3, a3, 21
	and	a0, a0, a3
	ret

func0000000000000011:
	mul	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 271
	andi	a0, a0, -256
	ret


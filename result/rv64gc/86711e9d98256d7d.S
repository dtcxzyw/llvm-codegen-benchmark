func000000000000007f:
	slli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret


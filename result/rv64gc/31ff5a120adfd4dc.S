func000000000000001f:
	slli	a1, a1, 37
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 10
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret


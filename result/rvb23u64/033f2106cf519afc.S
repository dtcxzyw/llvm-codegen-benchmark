func0000000000000000:
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 188
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000030:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret


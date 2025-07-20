func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000017:
	sub	a1, a1, a2
	lui	a2, 1048500
	add	a0, a0, a1
	srli	a2, a2, 13
	add	a0, a0, a2
	addi	a1, a2, 37
	and	a0, a0, a1
	ret


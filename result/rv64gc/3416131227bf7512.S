func00000000000000fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000000:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 16
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret


func00000000000000fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000000:
	lui	a3, 16
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a3, a3, -1
	add	a0, a0, a3
	srli	a0, a0, 8
	ret


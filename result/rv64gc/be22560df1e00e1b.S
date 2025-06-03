func00000000000000c0:
	slli	a2, a2, 32
	slli	a0, a0, 3
	lui	a3, 3
	add	a0, a0, a1
	srli	a1, a2, 28
	srli	a2, a2, 24
	addi	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001c0:
	sext.w	a2, a2
	slli	a0, a0, 3
	lui	a3, 3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 8
	addi	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret


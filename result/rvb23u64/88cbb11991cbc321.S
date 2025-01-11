func0000000000000000:
	srli	a2, a2, 32
	lui	a3, 775381
	addiw	a3, a3, 451
	bclri	a3, a3, 31
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	srli	a2, a2, 21
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003d:
	srli	a2, a2, 25
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


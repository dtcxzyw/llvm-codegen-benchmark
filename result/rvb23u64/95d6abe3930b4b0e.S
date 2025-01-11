func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000050:
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

func0000000000000052:
	zext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret


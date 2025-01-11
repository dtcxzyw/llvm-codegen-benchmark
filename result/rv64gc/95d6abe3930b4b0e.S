func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000050:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

func0000000000000052:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret


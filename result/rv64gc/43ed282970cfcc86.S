func00000000000000d0:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a3, a2, 26
	srli	a2, a2, 23
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	slli	a0, a0, 13
	srli	a2, a2, 32
	addiw	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 15137
	slli	a2, a2, 32
	slli	a1, a1, 14
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 1
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 1
	ret


func0000000000000009:
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 4
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 4
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000d:
	sub	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


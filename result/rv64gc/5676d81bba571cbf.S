func0000000000000005:
	srai	a1, a1, 21
	lui	a2, 163
	slli	a0, a0, 43
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	srli	a0, a0, 43
	add	a0, a0, a1
	ret

func0000000000000011:
	srai	a2, a1, 1
	slli	a1, a1, 2
	sub	a1, a1, a2
	andi	a0, a0, -16
	add	a0, a0, a1
	ret


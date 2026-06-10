func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a0, a1
	ret


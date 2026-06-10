func0000000000000003:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	andi	a0, a0, -2
	ret

func0000000000000002:
	lui	a1, 16656
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 8
	ret


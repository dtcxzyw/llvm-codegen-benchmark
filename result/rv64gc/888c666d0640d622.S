func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	neg	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a1, 1
	sub	a0, a1, a0
	ret


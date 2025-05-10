func000000000000000f:
	slli	a1, a1, 4
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a3, a1, 3
	slli	a1, a1, 5
	srli	a2, a2, 3
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 5
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret


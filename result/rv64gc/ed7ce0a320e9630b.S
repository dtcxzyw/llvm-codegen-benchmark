func0000000000000030:
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 3
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret


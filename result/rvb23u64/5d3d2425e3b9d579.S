func000000000000001f:
	slli	a2, a2, 39
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 23
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret


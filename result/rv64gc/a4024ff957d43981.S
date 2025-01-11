func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret


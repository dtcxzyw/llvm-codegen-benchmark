func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -2
	add	a0, a0, a1
	ret


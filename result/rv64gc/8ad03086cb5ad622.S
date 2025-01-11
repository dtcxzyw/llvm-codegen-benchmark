func0000000000000002:
	lui	a2, 1048575
	andi	a0, a0, -512
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 16
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 28
	add	a0, a0, a1
	ret


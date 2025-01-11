func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


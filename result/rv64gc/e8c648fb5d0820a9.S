func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000002:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret


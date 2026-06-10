func0000000000000000:
	li	a2, 1
	and	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

func0000000000000002:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret


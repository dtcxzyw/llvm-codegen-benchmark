func000000000000001f:
	srli	a1, a1, 27
	andi	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000000:
	bexti	a1, a1, 18
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret


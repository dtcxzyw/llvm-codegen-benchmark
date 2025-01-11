func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 40
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret


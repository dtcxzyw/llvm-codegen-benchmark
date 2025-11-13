func0000000000000000:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret


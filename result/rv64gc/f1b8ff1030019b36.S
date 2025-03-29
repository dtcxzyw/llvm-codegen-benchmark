func0000000000000007:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


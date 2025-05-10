func0000000000000007:
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	srli	a1, a1, 60
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret


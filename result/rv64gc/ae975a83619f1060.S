func000000000000003c:
	add	a0, a0, a2
	slli	a0, a0, 44
	add	a0, a0, a1
	srli	a0, a0, 44
	slli	a0, a0, 44
	ret

func0000000000000078:
	andi	a2, a2, -2
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000007c:
	andi	a2, a2, -8
	add	a0, a0, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	ret


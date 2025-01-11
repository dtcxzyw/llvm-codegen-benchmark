func0000000000000030:
	slli	a2, a2, 32
	andi	a0, a0, -8
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 32
	andi	a0, a0, -8
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 32
	andi	a0, a0, 1020
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret


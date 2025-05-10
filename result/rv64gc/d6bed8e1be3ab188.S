func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 16
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret


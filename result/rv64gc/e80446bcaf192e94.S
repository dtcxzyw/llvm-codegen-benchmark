func00000000000001ff:
	slliw	a2, a2, 6
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000007f:
	slliw	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000006f:
	slli	a0, a0, 2
	slli	a2, a2, 33
	add	a1, a1, a0
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func00000000000001db:
	slliw	a2, a2, 1
	add	a1, a1, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret


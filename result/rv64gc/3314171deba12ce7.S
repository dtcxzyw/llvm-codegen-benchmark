func00000000000001ff:
	slliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a2
	ret

func000000000000005f:
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret

func00000000000000ff:
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret

func00000000000000df:
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret

func000000000000007f:
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret

func000000000000006f:
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a2
	ret


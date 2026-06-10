func0000000000000060:
	slli	a1, a1, 8
	slli	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func00000000000000bf:
	slli	a1, a1, 4
	slliw	a2, a2, 2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000003f:
	slli	a1, a1, 4
	slliw	a2, a2, 2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func00000000000001ff:
	slli	a1, a1, 9
	slliw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret


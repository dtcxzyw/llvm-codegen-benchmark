func0000000000000060:
	slli	a2, a2, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func00000000000000bf:
	slliw	a2, a2, 2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	slliw	a2, a2, 2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000001ff:
	slliw	a2, a2, 9
	slli	a1, a1, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func0000000000000070:
	add	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	li	a1, 1958
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000001f0:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1184
	ret

func00000000000001ff:
	add	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


func0000000000000030:
	slli	a2, a2, 9
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000003f:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001ff:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001fc:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func00000000000001e0:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 7
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func00000000000001f0:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


func0000000000000130:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -524
	ret

func00000000000001ff:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001fc:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000bf:
	add.uw	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret


func000000000000000f:
	sh2add	a2, a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	li	a1, 1280
	sh2add	a0, a1, a0
	ret

func00000000000001ff:
	sh3add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1904
	ret

func000000000000018c:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret


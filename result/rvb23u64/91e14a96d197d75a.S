func0000000000000038:
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sh1add	a1, a2, a1
	addiw	a1, a1, 3
	sh1add	a0, a1, a0
	ret

func00000000000000fc:
	sh2add	a1, a2, a1
	addiw	a1, a1, 7
	add	a0, a0, a1
	ret


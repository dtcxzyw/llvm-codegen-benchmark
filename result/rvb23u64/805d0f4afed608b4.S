func0000000000000083:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	sh2add.uw	a0, a1, a0
	ret

func00000000000001ff:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func00000000000001fc:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret

func00000000000001e0:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 144
	add.uw	a0, a1, a0
	ret


func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	sh1add	a0, a1, a0
	addiw	a0, a0, -10
	ret

func0000000000000005:
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1548
	ret

func00000000000000f0:
	sh2add	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000051:
	sh2add	a0, a1, a0
	addiw	a0, a0, 130
	ret


func0000000000000003:
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 2
	ori	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -20
	ret


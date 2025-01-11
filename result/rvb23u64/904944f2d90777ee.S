func0000000000000007:
	add	a0, a0, a1
	addiw	a0, a0, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret


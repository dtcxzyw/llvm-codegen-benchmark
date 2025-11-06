func0000000000000000:
	addi	a0, a0, 1000
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	ret

func0000000000000004:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret


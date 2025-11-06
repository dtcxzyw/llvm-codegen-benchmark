func0000000000000000:
	addi	a0, a0, 1000
	li	a1, 56
	mulhu	a1, a0, a1
	sh1add	a2, a0, a0
	snez	a1, a1
	sh1add	a0, a2, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	addi	a0, a0, -1
	li	a1, 3
	mulhu	a1, a0, a1
	snez	a1, a1
	sh1add	a0, a0, a0
	ret

func0000000000000004:
	addi	a0, a0, 1
	li	a1, 40
	mulhu	a1, a0, a1
	sh2add	a0, a0, a0
	snez	a1, a1
	slli	a0, a0, 3
	ret

func0000000000000006:
	addi	a0, a0, 1
	li	a1, 3
	mulhu	a1, a0, a1
	snez	a1, a1
	sh1add	a0, a0, a0
	ret


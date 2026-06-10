func0000000000000000:
	li	a1, 56
	addi	a0, a0, 1000
	mulhu	a1, a0, a1
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	snez	a1, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 3
	addi	a0, a0, -1
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	snez	a1, a1
	ret

func0000000000000004:
	li	a1, 40
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	sh2add	a0, a0, a0
	snez	a1, a1
	slli	a0, a0, 3
	ret

func0000000000000006:
	li	a1, 3
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	snez	a1, a1
	ret


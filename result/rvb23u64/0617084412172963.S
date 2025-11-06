func0000000000000000:
	sh1add	a1, a1, a1
	addi	a1, a1, 13
	mul	a0, a0, a1
	ret

func000000000000003c:
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000034:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 6
	addi	a1, a1, -20
	mul	a0, a0, a1
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	mul	a0, a0, a1
	ret


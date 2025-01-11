func0000000000000005:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a1, a0
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a1, a0
	li	a1, 13
	mulw	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a1, a0
	li	a1, 49
	mulw	a0, a0, a1
	ret


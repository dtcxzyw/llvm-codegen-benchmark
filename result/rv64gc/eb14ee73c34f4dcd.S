func0000000000000000:
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000055:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulw	a0, a0, a3
	ret

func00000000000000f5:
	slli	a3, a2, 1
	slli	a2, a2, 7
	add	a0, a0, a1
	subw	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000054:
	li	a3, -1000
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, -1000
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -365
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret


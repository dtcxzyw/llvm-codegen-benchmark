func0000000000000055:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 121
	mulw	a0, a0, a1
	ret

func00000000000000d5:
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000044:
	subw	a2, a2, a1
	add	a0, a0, a2
	li	a1, -137
	mul	a0, a0, a1
	addiw	a0, a0, -137
	ret

func0000000000000004:
	subw	a2, a2, a1
	add	a0, a0, a2
	li	a1, -137
	mul	a0, a0, a1
	addiw	a0, a0, -137
	ret


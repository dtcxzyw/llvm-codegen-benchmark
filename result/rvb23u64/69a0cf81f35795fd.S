func0000000000000000:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000015:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	mulw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000014:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	mulw	a0, a0, a1
	ret


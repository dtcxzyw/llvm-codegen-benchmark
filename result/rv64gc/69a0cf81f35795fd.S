func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000015:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000010:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000014:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret


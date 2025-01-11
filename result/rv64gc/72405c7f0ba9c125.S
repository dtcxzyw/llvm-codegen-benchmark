func000000000000007f:
	li	a3, 50
	srai	a1, a1, 1
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	li	a3, 50
	srai	a1, a1, 1
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, -365
	srai	a1, a1, 2
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 244
	srai	a1, a1, 32
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret


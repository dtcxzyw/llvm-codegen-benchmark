func000000000000007f:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000012:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	srai	a1, a1, 1
	sub	a0, a0, a1
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
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret


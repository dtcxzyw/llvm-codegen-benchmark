func0000000000000009:
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 1089
	slli	a1, a1, 39
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000019:
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret


func0000000000000010:
	li	a3, 1089
	slli	a3, a3, 39
	mul	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a3, a2, 34
	slli	a2, a2, 35
	slli	a0, a0, 1
	add	a2, a2, a3
	srai	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	slli	a3, a2, 34
	slli	a2, a2, 35
	slli	a0, a0, 1
	add	a2, a2, a3
	srai	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func000000000000000b:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 56
	slli	a0, a0, 3
	srai	a2, a2, 56
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 56
	li	a3, 10
	slli	a0, a0, 1
	srai	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


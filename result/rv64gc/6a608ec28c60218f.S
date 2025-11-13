func000000000000003b:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000033:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 304
	ret


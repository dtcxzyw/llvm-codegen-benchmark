func000000000000003b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 196
	ret

func0000000000000033:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


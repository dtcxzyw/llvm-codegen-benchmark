func0000000000000038:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func000000000000003a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 180
	ret

func0000000000000033:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret


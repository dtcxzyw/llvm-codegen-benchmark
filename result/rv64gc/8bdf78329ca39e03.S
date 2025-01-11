func0000000000000004:
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret


func0000000000000108:
	sh1add	a2, a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	li	a3, -1080
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a2, a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


func0000000000000008:
	mul	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a0
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret


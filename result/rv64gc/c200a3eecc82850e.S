func0000000000000012:
	mul	a0, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

func000000000000000a:
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a4, a1
	sltu	a1, a0, a4
	add	a1, a1, a2
	ret

func000000000000001b:
	mul	a0, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

func000000000000005b:
	mul	a0, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret


func0000000000000008:
	slli	a3, a3, 1
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000a:
	slli	a3, a3, 2
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func00000000000000ff:
	slli	a3, a3, 1
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func00000000000000fe:
	slli	a3, a3, 1
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret


func000000000000000a:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

func0000000000000008:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

func000000000000000f:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

func0000000000000000:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

func0000000000000005:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000004:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a2
	ret

func000000000000000e:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000d:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret


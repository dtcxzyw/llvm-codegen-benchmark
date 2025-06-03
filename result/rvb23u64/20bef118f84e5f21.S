func0000000000000030:
	lui	a2, 1046192
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 72014
	addi	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


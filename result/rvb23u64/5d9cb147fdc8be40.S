func000000000000001f:
	li	a3, 1000
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	add.uw	a0, a2, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func000000000000000f:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	add.uw	a0, a2, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func0000000000000017:
	li	a3, 10
	mulhu	a3, a0, a3
	sh2add	a4, a0, a0
	zext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a0, a4, a2
	sh1add	a1, a1, a3
	slli	a4, a4, 1
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret


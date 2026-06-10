func00000000000004a4:
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 29
	slli	a1, a1, 32
	add	a2, a2, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	slli	a1, a1, 32
	add	a2, a2, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	lui	a3, 477
	addi	a3, a3, -667
	slli	a2, a2, 32
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


func000000000000003f:
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 232
	ret

func0000000000000033:
	slli	a1, a1, 58
	li	a2, 140
	srli	a1, a1, 61
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1626
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	slli	a1, a1, 58
	li	a2, 140
	srli	a1, a1, 61
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 724
	add	a0, a0, a2
	add	a0, a0, a1
	ret


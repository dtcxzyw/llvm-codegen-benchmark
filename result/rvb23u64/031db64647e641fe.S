func000000000000002f:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a1, a1, 3
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000033:
	andi	a1, a1, 31
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -56
	ret


func0000000000000030:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	andi	a1, a1, 255
	addi	a1, a1, 11
	andi	a1, a1, 508
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


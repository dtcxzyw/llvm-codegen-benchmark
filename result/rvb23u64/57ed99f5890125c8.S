func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000033:
	zext.b	a1, a1
	addi	a1, a1, 11
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret


func000000000000002a:
	bset	a1, zero, a1
	add.uw	a0, a0, a1
	ret

func0000000000000032:
	lui	a2, 244
	addi	a2, a2, 576
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a2, -240
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret


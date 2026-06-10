func000000000000000f:
	li	a1, 1
	zext.b	a0, a0
	addi	a0, a0, -48
	sll	a0, a1, a0
	andi	a0, a0, 147
	ret

func000000000000000e:
	li	a1, 1
	zext.b	a0, a0
	addi	a0, a0, -65
	lui	a2, 5
	sll	a0, a1, a0
	addi	a1, a2, -976
	and	a0, a0, a1
	ret


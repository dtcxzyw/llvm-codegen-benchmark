func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, -48
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 147
	ret

func000000000000000e:
	zext.b	a0, a0
	li	a1, 1
	addi	a0, a0, -65
	sll	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, -976
	and	a0, a0, a1
	ret


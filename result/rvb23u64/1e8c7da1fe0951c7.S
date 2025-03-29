func000000000000000e:
	andi	a0, a0, 15
	addi	a0, a0, -1
	li	a1, 543
	srl	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	lui	a1, 14
	addi	a0, a0, -3
	addiw	a1, a1, 2023
	srl	a0, a1, a0
	ret


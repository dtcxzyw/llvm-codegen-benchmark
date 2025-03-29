func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, -48
	bset	a0, zero, a0
	ret

func000000000000000e:
	zext.b	a0, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000002f:
	zext.b	a0, a0
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	ret

func000000000000000d:
	zext.b	a0, a0
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	ret


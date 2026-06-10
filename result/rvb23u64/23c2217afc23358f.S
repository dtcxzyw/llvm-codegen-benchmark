func0000000000000006:
	zext.b	a0, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000026:
	zext.b	a0, a0
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret

func0000000000000024:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 255
	addi	a0, a0, -11
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	andi	a0, a0, 7
	addi	a0, a0, -4
	sllw	a0, a1, a0
	ret


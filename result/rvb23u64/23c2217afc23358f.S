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
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000007:
	addi	a0, a0, -11
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 7
	addi	a0, a0, -4
	li	a1, -1
	sllw	a0, a1, a0
	ret


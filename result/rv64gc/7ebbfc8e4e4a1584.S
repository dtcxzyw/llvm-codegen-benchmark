func0000000000000004:
	li	a2, 64
	zext.b	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000078:
	lui	a2, 1048574
	addi	a2, a2, -1810
	zext.b	a1, a1
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000039:
	li	a2, 7
	zext.b	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	li	a2, 6
	zext.b	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func000000000000002b:
	li	a2, 7
	zext.b	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	li	a2, 7
	zext.b	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret


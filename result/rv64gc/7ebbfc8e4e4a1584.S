func0000000000000004:
	zext.b	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000078:
	zext.b	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -1810
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000039:
	zext.b	a1, a1
	li	a2, 7
	subw	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	zext.b	a1, a1
	li	a2, 6
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func000000000000002b:
	zext.b	a1, a1
	li	a2, 7
	subw	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a1, a1
	li	a2, 7
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret


func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sllw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 3
	sllw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 8
	subw	a3, a3, a2
	sllw	a1, a1, a3
	sltu	a0, a1, a0
	ret


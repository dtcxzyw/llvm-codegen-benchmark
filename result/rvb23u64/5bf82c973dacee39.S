func0000000000000006:
	lui	a2, 524288
	sext.b	a1, a1
	addi	a2, a2, 47
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.b	a1, a1
	li	a2, 127
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	li	a2, -128
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000034:
	lui	a2, 16
	sext.b	a1, a1
	addi	a2, a2, 47
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret


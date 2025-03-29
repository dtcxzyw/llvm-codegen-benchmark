func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	li	a0, 49
	ret
.LBB3_2:
	li	a0, 46
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB4_2
	li	a0, 134
	ret
.LBB4_2:
	li	a0, 127
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret


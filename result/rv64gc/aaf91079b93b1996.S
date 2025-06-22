func000000000000000c:
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 5
	mul	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB4_2
	li	a1, 3
.LBB4_2:
	addiw	a1, a1, 10
	mul	a0, a0, a1
	ret


func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 4
	blt	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret


func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB1_2
	lui	a0, 2
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	sext.w	a0, a0
	ret


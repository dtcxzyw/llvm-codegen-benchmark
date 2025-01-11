func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 316
.LBB1_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a0, 317
.LBB2_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, -215
.LBB3_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 32
	blt	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -26
	bltu	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


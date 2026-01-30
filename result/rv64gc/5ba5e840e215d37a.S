func0000000000000021:
	sext.w	a2, a2
	lui	a3, 8
	bgeu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 104
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	mulw	a0, a1, a0
	ret

func0000000000000019:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	mulw	a0, a1, a0
	ret


func0000000000000004:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	mulw	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 8
	bgeu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	mulw	a0, a1, a0
	ret

func0000000000000018:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000019:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	blez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:
	mulw	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	bgez	a2, .LBB7_2
	li	a1, 100
.LBB7_2:
	mulw	a0, a1, a0
	ret


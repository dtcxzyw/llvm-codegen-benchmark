func000000000000000a:
	mv	a2, a0
	li	a0, 200
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
	slli	a0, a1, 2
	slli	a1, a1, 4
	addw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000024:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret

func0000000000000004:
	mv	a2, a0
	li	a0, 4
	sext.w	a2, a2
	bltu	a2, a0, .LBB2_2
	slli	a0, a1, 1
	addw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000066:
	mv	a2, a0
	li	a0, 4
	sext.w	a2, a2
	blt	a2, a0, .LBB3_2
	slli	a0, a1, 1
	addw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 800
	ret
.LBB4_2:
	li	a0, 50
	mulw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	seqz	a0, a0
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	lui	a2, 81
	sext.w	a0, a0
	addi	a2, a2, 1556
	bge	a2, a0, .LBB6_2
	lui	a0, 244
	addi	a0, a0, 576
	ret
.LBB6_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 10
	sext.w	a0, a0
	bge	a0, a2, .LBB7_2
	li	a0, 300
	ret
.LBB7_2:
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret


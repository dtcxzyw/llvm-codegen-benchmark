func0000000000000001:
	li	a1, -1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	lui	a0, 7699
	addi	a0, a0, 896
	ret
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000021:
	li	a1, -1
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 650
	ret
.LBB1_2:
	li	a1, 26
	mulw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a1, 100
	mulw	a0, a0, a1
	ret


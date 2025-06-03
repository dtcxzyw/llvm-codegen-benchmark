func0000000000000000:
	sext.w	a0, a0
	li	a1, 64
	blt	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	slli	a1, a0, 4
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 8
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB2_2
	li	a0, 30
.LBB2_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 49
	blt	a0, a1, .LBB3_2
	li	a0, 49
.LBB3_2:
	lui	a1, 1048575
	addi	a1, a1, 1596
	mulw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 272
	addi	a1, a1, 1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret


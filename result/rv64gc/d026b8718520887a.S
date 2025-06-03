func0000000000000007:
	sext.w	a0, a0
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 1048560
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:
	slli	a0, a0, 4
	ret


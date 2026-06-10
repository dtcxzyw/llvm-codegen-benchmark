func0000000000000007:
	li	a1, 4
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000002:
	lui	a1, 1048560
	sext.w	a0, a0
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

func000000000000000f:
	li	a1, 16
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:
	slli	a0, a0, 4
	ret


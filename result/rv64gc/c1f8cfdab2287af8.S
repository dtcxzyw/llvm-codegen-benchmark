func0000000000000002:
	lui	a2, 8
	subw	a0, a0, a1
	addi	a1, a2, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	subw	a0, a0, a1
	li	a1, 16
	blt	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000003:
	li	a2, 1
	subw	a0, a0, a1
	slli	a1, a2, 11
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	subw	a0, a0, a1
	li	a1, 8
	blt	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret


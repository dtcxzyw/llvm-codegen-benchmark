func000000000000000a:
	addi	a1, a1, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000046:
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 61
	slt	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	srli	a1, a1, 61
	snez	a0, a1
	ret

func000000000000004a:
	addi	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret


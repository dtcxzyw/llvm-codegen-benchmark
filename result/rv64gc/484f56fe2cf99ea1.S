func0000000000000000:
	addi	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	mv	a2, a0
	addi	a0, a1, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000006:
	mv	a2, a0
	addi	a0, a1, 1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000001:
	mv	a2, a0
	addi	a0, a1, 1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000003:
	mv	a2, a0
	addi	a0, a1, 1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret


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
	addi	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	blt	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	blt	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	blt	a0, a1, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret


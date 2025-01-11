func0000000000000024:
	addi	a2, a2, 5
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000044:
	addi	a2, a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000014:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000008:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000001:
	addi	a2, a2, 1
	beq	a2, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret


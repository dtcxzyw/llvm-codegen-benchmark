func0000000000000061:
	mv	a3, a0
	addi	a0, a2, 128
	beq	a0, a1, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000064:
	mv	a3, a0
	addi	a0, a2, 8
	bltu	a0, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000004c:
	addi	a2, a2, -8
	beq	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000041:
	mv	a3, a0
	addi	a0, a2, -72
	beq	a0, a1, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000004:
	mv	a3, a0
	addi	a0, a2, -8
	bltu	a0, a1, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

func0000000000000044:
	mv	a3, a0
	addi	a0, a2, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret


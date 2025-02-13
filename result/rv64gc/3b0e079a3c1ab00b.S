func0000000000000061:
	addi	a2, a2, 632
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000006c:
	mv	a3, a0
	addi	a0, a2, 64
	beq	a0, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000001:
	addi	a2, a2, 312
	beq	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000041:
	addi	a2, a2, -8
	beq	a2, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000064:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000068:
	addi	a2, a2, 4
	bltu	a1, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000008:
	addi	a2, a2, 16
	bltu	a1, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret


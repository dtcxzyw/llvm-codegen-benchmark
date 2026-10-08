func0000000000000000:
	mv	a3, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000010:
	sub	a1, a1, a2
	addi	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	mv	a3, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000004:
	mv	a3, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, 2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret


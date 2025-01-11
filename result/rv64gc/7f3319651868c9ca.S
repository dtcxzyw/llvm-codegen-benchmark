func0000000000000908:
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000c84:
	lui	a3, 256
	add	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 8
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000088:
	addi	a2, a2, 2047
	addi	a2, a2, 5
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000084:
	addi	a2, a2, 2047
	addi	a2, a2, 5
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, -7
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a0, a1
	ret


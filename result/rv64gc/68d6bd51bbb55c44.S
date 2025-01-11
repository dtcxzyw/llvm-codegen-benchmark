func0000000000000884:
	addi	a2, a2, -28
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000881:
	addi	a2, a2, -28
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c84:
	lui	a3, 256
	add	a2, a2, a3
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sltu	a0, a0, a2
	ret

func0000000000000088:
	addi	a2, a2, -20
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a2, a0
	ret

func0000000000000084:
	addi	a2, a2, -20
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a0, a2
	ret


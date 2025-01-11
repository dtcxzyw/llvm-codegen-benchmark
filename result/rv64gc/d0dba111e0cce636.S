func00000000000000ab:
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func00000000000000fb:
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 256
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000002b:
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func000000000000007b:
	srai	a0, a0, 1
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000079:
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func00000000000000eb:
	srai	a0, a0, 6
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

func000000000000006b:
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	ret


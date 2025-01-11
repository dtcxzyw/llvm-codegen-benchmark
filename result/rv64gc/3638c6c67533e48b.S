func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	addi	a0, a1, 41
	ret

func000000000000000f:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	not	a0, a0
	add	a0, a0, a1
	ret


func0000000000000000:
	addi	a2, a1, 4
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000019:
	addi	a2, a1, 4
	bltu	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:
	not	a0, a1
	add	a0, a0, a2
	ret

func0000000000000009:
	addi	a2, a1, 1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a1, 1
	bltu	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	not	a1, a1
	add	a0, a0, a1
	ret


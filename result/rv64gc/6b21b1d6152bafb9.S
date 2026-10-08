func0000000000000000:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000014:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, 10
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000004:
	lui	a3, 2
	add	a1, a1, a2
	addi	a3, a3, 1
	add	a1, a1, a3
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000010:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -1
	bltu	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret


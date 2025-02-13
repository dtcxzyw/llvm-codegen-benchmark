func0000000000000034:
	lui	a3, 1
	addiw	a3, a3, 616
	add	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000006:
	mv	a3, a0
	addi	a0, a2, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000008:
	mv	a3, a0
	addi	a0, a2, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	addi	a0, a2, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000026:
	mv	a3, a0
	addi	a0, a2, 1
	blt	a0, a1, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret


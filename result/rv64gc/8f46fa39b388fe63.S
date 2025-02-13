func0000000000000044:
	mv	a2, a0
	addi	a0, a1, -28
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000064:
	lui	a2, 256
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000068:
	mv	a2, a0
	addi	a0, a1, 3
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000008:
	mv	a2, a0
	addi	a0, a1, 1
	bltu	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000004:
	mv	a2, a0
	addi	a0, a1, -20
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret


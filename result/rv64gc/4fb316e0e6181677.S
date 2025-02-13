func0000000000000001:
	lui	a3, 512
	add	a2, a2, a3
	beq	a1, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000008:
	mv	a3, a0
	addi	a0, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000004:
	mv	a3, a0
	addi	a0, a2, 512
	bltu	a1, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret


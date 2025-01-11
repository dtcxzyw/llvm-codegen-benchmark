func0000000000000001:
	lui	a2, 512
	add	a2, a2, a1
	beq	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addi	a2, a1, 1
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000021:
	addi	a2, a0, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret


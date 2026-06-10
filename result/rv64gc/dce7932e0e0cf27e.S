func0000000000000002:
	lui	a2, 65279
	add	a0, a0, a1
	addi	a1, a2, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret


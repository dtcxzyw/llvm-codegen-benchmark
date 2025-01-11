func00000000000000ec:
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 2
	subw	a3, a3, a2
	slli	a2, a3, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret


func0000000000000000:
	sext.w	a2, a0
	addi	a0, a1, 511
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a2, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


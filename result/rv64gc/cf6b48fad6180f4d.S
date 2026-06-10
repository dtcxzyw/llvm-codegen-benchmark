func0000000000000000:
	addi	a1, a1, 511
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a2, a2, a1
	sext.w	a1, a0
	sraiw	a0, a2, 9
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a2, a2, a1
	sext.w	a1, a0
	sraiw	a0, a2, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


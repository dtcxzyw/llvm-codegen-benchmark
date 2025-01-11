func000000000000000c:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a2, a1
	li	a3, 360
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a1, a0
	lui	a2, 745654
	addiw	a2, a2, 183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret


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
	li	a2, 360
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 745654
	sext.w	a2, a0
	addi	a1, a1, 183
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret


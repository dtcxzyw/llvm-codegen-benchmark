func0000000000000027:
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	li	a1, 2
	addi	a0, a0, 31
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret


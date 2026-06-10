func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 688572
	sext.w	a3, a1
	addi	a2, a2, -363
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a0, a0, a1
	addi	a1, a2, 1262
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


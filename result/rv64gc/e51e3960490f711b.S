func000000000000007b:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 14
	blt	a3, a2, .LBB2_2
	li	a2, 14
.LBB2_2:
	add	a0, a0, a1
	lui	a1, 200
	add	a0, a0, a2
	addi	a1, a1, -702
	add	a0, a0, a1
	ret


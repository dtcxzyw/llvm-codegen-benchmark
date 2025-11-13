func0000000000000007:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a0, a0
	li	a1, 50
	blt	a1, a0, .LBB1_2
	li	a0, 50
.LBB1_2:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret


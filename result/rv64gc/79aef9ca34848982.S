func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 135168
	not	a0, a0
	addi	a1, a1, -1026
	and	a0, a0, a1
	ret


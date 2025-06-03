func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, 526336
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
.LBB0_2:
	ret


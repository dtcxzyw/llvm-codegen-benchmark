func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 18
	addi	a1, a1, 1024
	and	a2, a2, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 24
	addi	a0, a0, 1024
	and	a0, a0, a2
	ret


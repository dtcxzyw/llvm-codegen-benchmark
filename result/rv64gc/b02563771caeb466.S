func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


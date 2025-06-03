func0000000000000001:
	zext.b	a2, a0
	lui	a3, 16384
	addi	a3, a3, 1024
	li	a4, 5
	and	a1, a1, a3
	bgeu	a4, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 5
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


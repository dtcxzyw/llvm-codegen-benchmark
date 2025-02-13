func0000000000000046:
	li	a3, -1
	srli	a3, a3, 1
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a0, a2, 1
	srli	a0, a0, 63
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret


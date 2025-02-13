func000000000000000f:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	bgeu	a1, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
.LBB0_3:
	mv	a1, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a1, a2, 1
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret


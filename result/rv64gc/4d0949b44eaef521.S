func000000000000004a:
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a0, a2, 1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a2, a1, 5
	addi	a0, a2, 1
	ret

func0000000000000042:
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	addi	a0, a2, 1
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	addi	a2, a1, 1
	addi	a0, a2, 1
	ret


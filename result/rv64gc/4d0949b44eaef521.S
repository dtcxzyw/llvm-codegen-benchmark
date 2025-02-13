func000000000000004a:
	andi	a3, a0, 1
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	addi	a0, a0, 1
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	addi	a0, a1, 5
	addi	a0, a0, 1
	ret

func0000000000000042:
	andi	a3, a0, 1
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	addi	a0, a0, 1
	ret
.LBB1_3:
	mv	a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:
	addi	a0, a1, 1
	addi	a0, a0, 1
	ret


func0000000000000012:
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
	addi	a0, a1, 1
	ret

func000000000000001b:
	andi	a3, a0, 1
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 2
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
	ret


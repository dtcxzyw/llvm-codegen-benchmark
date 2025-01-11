func0000000000000012:
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	addi	a0, a1, 5
	ret

func0000000000000010:
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:
	addi	a0, a1, 1
	ret

func0000000000000018:
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 4
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a2
	bnez	a3, .LBB2_2
.LBB2_4:
	addi	a0, a1, 1
	ret


func000000000000001c:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 28
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 28
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -4
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -4
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, -1073
	addw	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 4
	addw	a0, a0, a1
	ret


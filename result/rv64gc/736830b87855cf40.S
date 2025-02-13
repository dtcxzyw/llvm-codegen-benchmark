func0000000000000015:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, -16
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	addw	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a1
	lui	a1, 57344
	li	a3, 28
	beq	a2, a3, .LBB1_2
	lui	a1, 86016
.LBB1_2:
	addw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	addw	a0, a0, a1
	ret


func0000000000000001:
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 316
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 317
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 2
	lui	a2, 128
	bgeu	a4, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addi	a1, a2, 4
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 128
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


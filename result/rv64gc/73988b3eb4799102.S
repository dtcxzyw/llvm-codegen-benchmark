func000000000000000a:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB2_2:
	ret


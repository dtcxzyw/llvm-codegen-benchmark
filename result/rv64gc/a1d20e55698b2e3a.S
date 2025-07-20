func0000000000000066:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a0, a1
	slti	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a0, a1
	slti	a0, a0, 60
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sraiw	a0, a1, 31
	lui	a2, 1
	addi	a2, a2, -496
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000006a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a0, a1
	sgtz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a0, a1
	lui	a2, 523342
	addi	a2, a2, -1428
	slt	a0, a2, a0
	lui	a2, 525234
	neg	a0, a0
	addi	a2, a2, 1427
	and	a0, a0, a2
	addw	a0, a0, a1
	ret


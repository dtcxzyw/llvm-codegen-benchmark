func0000000000000021:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	seqz	a0, a1
	ret

func00000000000000a1:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:
	seqz	a0, a1
	ret

func00000000000000a6:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	slti	a0, a1, 1
	ret

func00000000000001aa:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:
	sgtz	a0, a1
	ret

func000000000000008a:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB4_2
	li	a0, 1
	subw	a1, a0, a1
.LBB4_2:
	lui	a0, 2
	addiw	a0, a0, 1807
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB5_2
	negw	a1, a1
.LBB5_2:
	lui	a0, 524288
	addiw	a0, a0, -3
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB6_2
	negw	a1, a1
.LBB6_2:
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB7_2
	negw	a1, a1
.LBB7_2:
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret


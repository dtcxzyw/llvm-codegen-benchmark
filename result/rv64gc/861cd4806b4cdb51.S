func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1
	sub	a1, a0, a1
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	neg	a1, a1
.LBB4_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	li	a0, 1
	sub	a1, a0, a1
.LBB5_2:
	sext.w	a1, a1
	lui	a0, 2
	addiw	a0, a0, 1807
	slt	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	neg	a1, a1
.LBB6_2:
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	neg	a1, a1
.LBB7_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	neg	a1, a1
.LBB8_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	neg	a1, a1
.LBB9_2:
	sext.w	a1, a1
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret


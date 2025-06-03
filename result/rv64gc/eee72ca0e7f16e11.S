func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 64
	sub	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 1
	sub	a1, a1, a2
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 100
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 116
	sub	a1, a1, a2
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a1, 1
	sub	a1, a1, a2
.LBB3_2:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	neg	a1, a2
.LBB4_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	neg	a1, a2
.LBB5_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000028:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	li	a1, 3
	sub	a1, a1, a2
.LBB6_2:
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	li	a1, 3
	sub	a1, a1, a2
.LBB7_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret

func0000000000000048:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB8_2:
	sext.w	a1, a1
	lui	a0, 158203
	addi	a0, a0, 512
	sltu	a0, a0, a1
	ret

func0000000000000078:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	lui	a1, 32
	sub	a1, a1, a2
.LBB9_2:
	sext.w	a1, a1
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func0000000000000046:
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB10_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret

func0000000000000044:
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB11_2:
	srliw	a0, a1, 23
	sltiu	a0, a0, 383
	ret


func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -12
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 6
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 1052
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 6
	ret

func0000000000000078:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, 3
.LBB6_2:
	sext.w	a1, a1
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	addi	a1, a2, 1
.LBB8_2:
	sext.w	a1, a1
	sltiu	a0, a1, 6
	ret

func0000000000000074:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addi	a1, a2, 1
.LBB9_2:
	sext.w	a1, a1
	sltiu	a0, a1, 4
	ret

func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	addi	a1, a2, 1
.LBB10_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000006a:
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	addi	a1, a2, 1
.LBB11_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB12_2
	addi	a1, a2, -2
.LBB12_2:
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB13_2
	addi	a1, a2, -2
.LBB13_2:
	srliw	a0, a1, 31
	ret

func0000000000000064:
	andi	a0, a0, 1
	beqz	a0, .LBB14_2
	addi	a1, a2, 1
.LBB14_2:
	sext.w	a1, a1
	sltiu	a0, a1, 24
	ret

func0000000000000038:
	andi	a0, a0, 1
	beqz	a0, .LBB15_2
	addi	a1, a2, -112
.LBB15_2:
	sext.w	a1, a1
	sltiu	a0, a1, 31
	xori	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	beqz	a0, .LBB17_2
	addi	a1, a2, 1
.LBB17_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 1
	beqz	a0, .LBB18_2
	addi	a1, a2, 1
.LBB18_2:
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret


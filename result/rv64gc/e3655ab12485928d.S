func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 191
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000078:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a1, a2, 2
.LBB7_2:
	sext.w	a1, a1
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	addi	a1, a2, 1
.LBB8_2:
	srliw	a0, a1, 31
	ret

func0000000000000066:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	addi	a1, a2, 1
.LBB9_2:
	srliw	a0, a1, 31
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	addi	a1, a2, -3
.LBB10_2:
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	addi	a1, a2, -3
.LBB11_2:
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	addi	a1, a2, 1
.LBB12_2:
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 1
	bnez	a0, .LBB13_2
	addi	a1, a2, 1
.LBB13_2:
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 1
	bnez	a0, .LBB14_2
	addi	a1, a2, 1
.LBB14_2:
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret

func0000000000000046:
	andi	a0, a0, 1
	bnez	a0, .LBB15_2
	addi	a1, a2, 1
.LBB15_2:
	srliw	a0, a1, 31
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB16_2
	addi	a1, a2, -7
.LBB16_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000074:
	andi	a0, a0, 1
	bnez	a0, .LBB17_2
	addi	a1, a2, 1
.LBB17_2:
	sext.w	a1, a1
	sltiu	a0, a1, 577
	ret

func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB18_2
	addi	a1, a2, -1
.LBB18_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB19_2
	addi	a1, a2, 1
.LBB19_2:
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB20_2
	addi	a1, a2, 32
.LBB20_2:
	sext.w	a1, a1
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret


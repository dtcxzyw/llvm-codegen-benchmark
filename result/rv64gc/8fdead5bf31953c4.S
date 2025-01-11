func0000000000000006:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret

func0000000000000046:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000004a:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

func000000000000004c:
	andi	a2, a2, 1
	bnez	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret


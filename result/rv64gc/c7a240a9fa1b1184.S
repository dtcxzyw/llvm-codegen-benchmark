func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 3
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 3
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret

func0000000000000044:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:
	sext.w	a1, a1
	sltiu	a0, a1, 8
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 2
.LBB3_2:
	sext.w	a1, a1
	lui	a0, 976562
	addi	a0, a0, 2047
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 1
.LBB4_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 1
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret


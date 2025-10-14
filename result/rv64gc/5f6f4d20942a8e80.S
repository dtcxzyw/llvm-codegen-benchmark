func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 3
.LBB0_2:
	addiw	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 36
	srli	a1, a1, 36
.LBB2_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a1, a2, 3
.LBB3_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 33
	srli	a1, a1, 33
.LBB4_2:
	sext.w	a1, a1
	lui	a0, 158203
	addi	a0, a0, 512
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	andi	a1, a2, 1984
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	andi	a1, a2, 7
.LBB6_2:
	sext.w	a1, a1
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret


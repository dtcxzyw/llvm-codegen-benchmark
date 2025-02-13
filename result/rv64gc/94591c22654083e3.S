func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	srliw	a2, a2, 24
	beqz	a2, .LBB4_2
	li	a1, 12
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB10_2
	li	a1, 1
.LBB10_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB11_2
	li	a1, 3
.LBB11_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 153
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a2, a2
	bgez	a2, .LBB15_2
	li	a1, 127
.LBB15_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000189:
	sext.w	a0, a0
	sext.w	a2, a2
	bnez	a2, .LBB17_2
	li	a1, 1
.LBB17_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a2, a2, 26
	beqz	a2, .LBB18_2
	li	a1, 4
.LBB18_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB19_2
	li	a1, 1
.LBB19_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB20_2
	li	a1, 1
.LBB20_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB21_2
	li	a1, 127
.LBB21_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret


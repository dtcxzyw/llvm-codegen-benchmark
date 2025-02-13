func0000000000000021:
	lui	a2, 256
	lui	a3, 512
	xor	a2, a2, a0
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	bgeu	a2, a3, .LBB4_3
	bgez	a1, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	mv	a2, a3
	bltz	a1, .LBB4_2
.LBB4_4:
	mv	a0, a2
	ret

func0000000000000088:
	sext.w	a1, a1
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	not	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB5_2:
	ret

func00000000000000c1:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	li	a0, 2
.LBB6_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	snez	a2, a2
	slti	a1, a1, 30
	or	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 30
.LBB7_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 28
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB8_2
	li	a0, 30
.LBB8_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 30
	and	a1, a1, a2
	beqz	a1, .LBB9_2
	li	a0, 1
.LBB9_2:
	ret

func0000000000000081:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB10_2
	li	a0, 2
.LBB10_2:
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB11_2
	li	a0, -22
.LBB11_2:
	ret

func00000000000000c6:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 100
	slti	a1, a1, 4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


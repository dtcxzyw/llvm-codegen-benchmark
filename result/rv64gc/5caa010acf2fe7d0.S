func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a3, 10
	bne	a2, a3, .LBB2_2
	li	a1, 50
.LBB2_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 7
.LBB3_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000145:
	sext.w	a0, a0
	bltz	a2, .LBB4_2
	li	a1, 5
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	li	a3, 9
	bgeu	a3, a2, .LBB5_2
	li	a1, 4
.LBB5_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a0, a0
	srli	a2, a2, 30
	beqz	a2, .LBB9_2
	li	a1, 3
.LBB9_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	li	a3, -1
	slli	a3, a3, 32
	bgeu	a2, a3, .LBB11_2
	li	a1, 8
.LBB11_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret


func0000000000000021:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 31
	bgeu	a3, a2, .LBB3_2
	lui	a1, 524288
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000109:
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 31
	bgeu	a3, a2, .LBB5_2
	lui	a1, 524288
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	bnez	a2, .LBB7_2
	li	a1, 3
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	bnez	a2, .LBB8_2
	li	a1, 3
.LBB8_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a2, a2, 56
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a4, a3, -33
	bgeu	a4, a2, .LBB13_2
	addi	a1, a3, -1
.LBB13_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret


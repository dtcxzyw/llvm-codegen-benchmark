func0000000000000061:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	lui	a2, 244141
	addi	a2, a2, -1536
.LBB5_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000021:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 1
.LBB6_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	beqz	a1, .LBB7_2
	li	a2, 1
.LBB7_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret

func000000000000006c:
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a2, 1
.LBB8_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	li	a2, 8
.LBB9_2:
	sext.w	a2, a2
	addiw	a0, a0, 2
	sltu	a0, a2, a0
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB12_2
	li	a2, 3
.LBB12_2:
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000069:
	andi	a1, a1, 1
	beqz	a1, .LBB14_2
	li	a2, 2
.LBB14_2:
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret


func0000000000000021:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addiw	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000061:
	andi	a0, a0, 1
	addiw	a2, a2, 1
	beqz	a0, .LBB2_2
	li	a1, 2
.LBB2_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a2, -4
	beqz	a0, .LBB3_2
	li	a1, 7
.LBB3_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000026:
	andi	a0, a0, 1
	addiw	a2, a2, 8
	beqz	a0, .LBB5_2
	li	a1, 1
.LBB5_2:
	sext.w	a1, a1
	slt	a0, a1, a2
	ret


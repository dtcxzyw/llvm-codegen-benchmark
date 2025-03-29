func0000000000000021:
	slli	a1, a1, 46
	srli	a1, a1, 46
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, 64
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 127
	li	a2, 19
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 16
.LBB2_2:
	slt	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bne	a1, a2, .LBB3_2
	li	a1, 3
.LBB3_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 63
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 64
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 3
	li	a2, 3
	sext.w	a0, a0
	bne	a1, a2, .LBB5_2
	li	a1, 2
.LBB5_2:
	sltu	a0, a0, a1
	ret


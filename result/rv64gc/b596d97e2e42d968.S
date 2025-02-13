func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB1_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB5_2
	lui	a1, 16
	addi	a1, a1, -1
.LBB5_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


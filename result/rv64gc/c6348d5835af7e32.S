func0000000000000041:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	bne	a2, a1, .LBB3_2
	li	a0, -2
.LBB3_2:
	ret

func000000000000000b:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB5_2
	li	a0, -28
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a1, a2, .LBB6_2
	li	a0, -28
.LBB6_2:
	ret


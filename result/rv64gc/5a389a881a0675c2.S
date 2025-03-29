func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	zext.b	a1, a1
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	zext.b	a0, a1
	ret


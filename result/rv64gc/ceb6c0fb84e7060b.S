func0000000000000018:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addiw	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 17
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 9
	slt	a0, a0, a1
	ret


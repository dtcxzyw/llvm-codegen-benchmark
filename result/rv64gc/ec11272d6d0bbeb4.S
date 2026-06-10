func00000000000004c1:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000cc6:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	addiw	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	addw	a1, a1, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret


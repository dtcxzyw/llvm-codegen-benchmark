func00000000000004c6:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a2, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a0
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000cc1:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000cc6:
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000ca4:
	sext.w	a0, a0
	addiw	a1, a1, 19
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret


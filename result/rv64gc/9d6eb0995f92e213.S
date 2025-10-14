func0000000000000c2a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -999
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000c21:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -99
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000c25:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000c29:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000427:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -37
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000429:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000c2b:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret


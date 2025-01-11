func0000000000000028:
	addiw	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func00000000000000ec:
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000f4:
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func00000000000000e4:
	addiw	a2, a2, 512
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000021:
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	addiw	a2, a2, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000066:
	addiw	a2, a2, -2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func00000000000000e1:
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	addiw	a2, a2, -2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000064:
	addiw	a2, a2, -8
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func00000000000000f8:
	addiw	a2, a2, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func000000000000006a:
	addiw	a2, a2, -4
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000078:
	addiw	a2, a2, -4
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func000000000000002a:
	addiw	a2, a2, -32
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func00000000000000f9:
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret


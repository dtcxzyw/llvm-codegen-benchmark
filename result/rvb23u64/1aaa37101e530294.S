func0000000000000064:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000069:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000046:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000079:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


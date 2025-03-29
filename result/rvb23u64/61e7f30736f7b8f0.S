func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a9:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000ea:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a8:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000eb:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000104:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret


func00000000000000e7:
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000a5:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.b	a1, a1
	sext.b	a2, a2
	sext.b	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000129:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret


func0000000000000021:
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000029:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret


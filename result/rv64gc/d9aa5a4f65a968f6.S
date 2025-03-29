func0000000000000182:
	zext.b	a0, a0
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	zext.b	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret

func0000000000000502:
	zext.b	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret


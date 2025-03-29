func0000000000000001:
	zext.b	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	sext.b	a0, a0
	sltu	a0, a1, a0
	ret


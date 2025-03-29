func0000000000000001:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret


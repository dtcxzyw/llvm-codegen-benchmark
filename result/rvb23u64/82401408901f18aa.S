func00000000000001f4:
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001f1:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


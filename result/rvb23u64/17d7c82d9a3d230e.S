func0000000000000021:
	xor	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	xor	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	xor	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret


func00000000000001a6:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret


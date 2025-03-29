func0000000000000008:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret


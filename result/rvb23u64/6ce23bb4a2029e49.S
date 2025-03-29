func0000000000000034:
	zext.b	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	ori	a0, a0, 28
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	ori	a0, a0, 224
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	ori	a0, a0, 240
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


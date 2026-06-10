func0000000000000034:
	ori	a0, a0, 1
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000038:
	ori	a0, a0, 4
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000014:
	ori	a0, a0, 28
	zext.b	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	ori	a0, a0, 224
	zext.b	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	ori	a0, a0, 240
	zext.b	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


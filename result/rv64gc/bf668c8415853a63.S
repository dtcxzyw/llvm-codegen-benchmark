func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


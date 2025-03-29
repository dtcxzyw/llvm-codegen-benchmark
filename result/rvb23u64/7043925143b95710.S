func0000000000000134:
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	zext.b	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000098:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000f4:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret


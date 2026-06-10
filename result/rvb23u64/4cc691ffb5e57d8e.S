func0000000000000104:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func000000000000020a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000208:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000002a6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -16
	slt	a0, a1, a0
	ret

func00000000000002aa:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret

func00000000000000aa:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001e6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 27
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000286:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001f4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000304:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000308:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000046:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000003e8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret


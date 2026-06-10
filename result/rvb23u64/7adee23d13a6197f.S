func0000000000000008:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -24
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

func0000000000000144:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 132
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e1:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

func00000000000001eb:
	sh3add	a1, a1, a1
	sext.w	a0, a0
	addiw	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret


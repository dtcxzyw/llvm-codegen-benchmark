func0000000000000008:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -24
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 132
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	li	a2, 27
	mul	a1, a1, a2
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	li	a2, 27
	mul	a1, a1, a2
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 68
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	sext.w	a0, a0
	li	a2, 52
	mul	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

func00000000000001eb:
	sext.w	a0, a0
	slli	a2, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret


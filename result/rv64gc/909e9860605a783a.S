func000000000000060a:
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func00000000000002aa:
	sext.w	a0, a0
	li	a3, 50
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 30
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -35
	slt	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000002a6:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000704:
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a3, 50
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -50
	slt	a0, a0, a1
	ret

func0000000000000701:
	sext.w	a0, a0
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret


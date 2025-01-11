func0000000000000161:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000101:
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret


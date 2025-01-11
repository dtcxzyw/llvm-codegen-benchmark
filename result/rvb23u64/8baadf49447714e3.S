func00000000000001e1:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000126:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001c1:
	li	a2, 256
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000166:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000161:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000016b:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	li	a2, 125
	sllw	a1, a2, a1
	addiw	a0, a0, 125
	sltu	a0, a1, a0
	ret

func000000000000016a:
	bset	a1, zero, a1
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000001c4:
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret


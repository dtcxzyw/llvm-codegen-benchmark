func00000000000003e4:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	addi	a2, a2, -48
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001aa:
	sext.w	a0, a0
	addi	a2, a2, -48
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000003a7:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a0, a0
	addi	a2, a2, -48
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a2, a2, -2
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000384:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000038a:
	sext.w	a0, a0
	addi	a2, a2, 2
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret


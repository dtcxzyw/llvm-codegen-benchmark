func0000000000000026:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a7:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	li	a2, 47
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000ca:
	lui	a2, 524288
	zext.b	a1, a1
	addi	a2, a2, 47
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000027:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	lui	a2, 524288
	zext.b	a1, a1
	addi	a2, a2, 47
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	li	a2, 47
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a2, 18
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


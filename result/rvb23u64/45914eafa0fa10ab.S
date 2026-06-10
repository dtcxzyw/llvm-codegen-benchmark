func0000000000000188:
	bset	a2, zero, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	lui	a3, 3
	addi	a3, a3, 126
	sllw	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000101:
	bset	a2, zero, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	bset	a2, zero, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	bset	a2, zero, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001aa:
	bset	a2, zero, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	li	a3, -1
	sllw	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	li	a3, -1
	sllw	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret


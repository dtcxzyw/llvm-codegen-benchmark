func00000000000001aa:
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000106:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001eb:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000108:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000104:
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000010c:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000086:
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000010a:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000166:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000101:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000188:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001a6:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000012b:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000010b:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000012a:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret


func0000000000000166:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000016a:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000012a:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

func0000000000000141:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000016b:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret


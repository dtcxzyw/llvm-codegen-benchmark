func0000000000000046:
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000004b:
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000041:
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret


func0000000000000081:
	slliw	a1, a1, 1
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slliw	a1, a1, 1
	li	a2, 1000
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 1
	sext.w	a0, a0
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slliw	a1, a1, 1
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	slliw	a1, a1, 3
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008b:
	slliw	a1, a1, 1
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	slliw	a1, a1, 2
	li	a2, 64
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a1, a0
	ret


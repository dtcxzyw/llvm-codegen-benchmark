func0000000000000081:
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 1000
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slliw	a1, a1, 1
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	slliw	a1, a1, 3
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008b:
	sext.w	a0, a0
	slliw	a1, a1, 1
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	slliw	a1, a1, 2
	li	a2, 64
	max	a1, a1, a2
	slt	a0, a1, a0
	ret


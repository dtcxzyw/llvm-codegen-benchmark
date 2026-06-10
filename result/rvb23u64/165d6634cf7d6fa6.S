func0000000000000048:
	andi	a1, a1, 63
	addi	a1, a1, -32
	sext.w	a0, a0
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	lui	a2, 8
	srliw	a1, a1, 16
	addi	a2, a2, 14
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 15
	addi	a1, a1, -8
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000301:
	andi	a1, a1, 15
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	andi	a1, a1, 511
	sext.w	a0, a0
	seqz	a1, a1
	slt	a0, a1, a0
	ret


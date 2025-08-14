func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret


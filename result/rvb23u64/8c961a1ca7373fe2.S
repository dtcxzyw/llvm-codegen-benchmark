func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 12
	sext.w	a0, a0
	addi	a3, a3, -273
	xor	a1, a1, a2
	xor	a0, a0, a3
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000034:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 100
	xor	a0, a0, a1
	ret


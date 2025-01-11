func0000000000000001:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret


func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	slliw	a2, a2, 6
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	slliw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


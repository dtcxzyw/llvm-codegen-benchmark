func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a0, a2
	ret


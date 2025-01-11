func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000005b:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret


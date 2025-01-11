func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000d9:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret


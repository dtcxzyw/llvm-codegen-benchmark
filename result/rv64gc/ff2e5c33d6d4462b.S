func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000030:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret


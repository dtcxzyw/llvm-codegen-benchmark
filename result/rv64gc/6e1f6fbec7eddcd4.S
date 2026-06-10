func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a1, a2, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret


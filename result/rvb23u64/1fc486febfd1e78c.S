func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret


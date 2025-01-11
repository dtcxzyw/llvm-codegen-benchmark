func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret

func00000000000000cb:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000089:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000e7:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c9:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000319:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000d8:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c7:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000315:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret


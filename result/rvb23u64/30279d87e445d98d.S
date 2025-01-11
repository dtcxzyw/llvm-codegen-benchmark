func00000000000000c4:
	slt	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000089:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000a9:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a5:
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000124:
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000eb:
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000166:
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000181:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000167:
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000018c:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ea:
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a8:
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000189:
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000cb:
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000a4:
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000105:
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func00000000000000d4:
	slt	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000299:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000101:
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000ca:
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c7:
	slt	a2, a0, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000141:
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000109:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000008b:
	sltu	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000104:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000125:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000294:
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008c:
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret


func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000109:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000105:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000125:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000147:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016b:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000002b5:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e7:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c7:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000124:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000167:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000129:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	minu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000287:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000295:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func00000000000000d5:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a0, a0, a2
	slt	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000155:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret


func0000000000000208:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000294:
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000042:
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000308:
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000018e:
	slt	a2, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000248:
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	xor	a2, a2, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	sltu	a2, a2, a0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000048:
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000252:
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000028e:
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sltu	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000028c:
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000024a:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000018c:
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000108:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000528:
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000002c2:
	slt	a2, a0, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020a:
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000196:
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000001d4:
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000052:
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000150:
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000012a:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000630:
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000210:
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000050:
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000002a8:
	slt	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002d4:
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000002cc:
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000112:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret


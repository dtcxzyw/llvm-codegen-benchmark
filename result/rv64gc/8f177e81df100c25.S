func0000000000000042:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000010a:
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004a:
	xor	a2, a2, a1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002c2:
	slt	a2, a2, a1
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000252:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000001d4:
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000150:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000216:
	sltu	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000212:
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000242:
	sltu	a2, a2, a1
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000248:
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000196:
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020a:
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000290:
	slt	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	slt	a2, a1, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000194:
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000112:
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000018c:
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	slt	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret


func0000000000000010:
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000020:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000001d:
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


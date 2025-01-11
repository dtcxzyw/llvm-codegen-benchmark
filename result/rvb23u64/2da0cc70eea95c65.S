func0000000000000001:
	xori	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	xori	a0, a0, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	xori	a0, a0, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	xori	a0, a0, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret


func0000000000000010:
	xori	a0, a0, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000014:
	xori	a0, a0, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	xori	a0, a0, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000012:
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret


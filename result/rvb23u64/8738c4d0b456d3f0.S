func0000000000000026:
	andi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000181:
	bexti	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret

func000000000000018c:
	bexti	a2, a2, 8
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret

func0000000000000188:
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret

func000000000000002c:
	bexti	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret

func0000000000000184:
	bexti	a2, a2, 8
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000185:
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000189:
	bexti	a2, a2, 8
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret


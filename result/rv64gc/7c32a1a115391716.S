func0000000000000130:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000001b0:
	addi	a2, a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000001b2:
	addi	a2, a2, 40
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	addi	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000132:
	addi	a2, a2, -8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


func0000000000000061:
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a0, a0, 64
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000061:
	slli	a1, a1, 61
	srai	a1, a1, 63
	addi	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 254
	addi	a1, a1, -48
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 61
	srai	a1, a1, 63
	addi	a0, a0, 47
	and	a0, a0, a1
	ret


func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000005:
	not	a1, a1
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 63
	xori	a1, a1, 127
	sltu	a0, a1, a0
	ret


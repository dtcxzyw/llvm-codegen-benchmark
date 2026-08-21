func0000000000000028:
	andi	a2, a2, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	xori	a2, a2, 9
	slli	a2, a2, 10
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 42
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


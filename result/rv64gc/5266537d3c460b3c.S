func0000000000000041:
	andi	a2, a2, -4
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, -16
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, -16
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret


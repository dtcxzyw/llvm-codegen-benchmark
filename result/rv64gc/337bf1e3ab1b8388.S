func0000000000000d04:
	addi	a2, a1, 124
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000821:
	addi	a2, a1, -1
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d01:
	addi	a2, a1, 64
	xor	a1, a1, a0
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret


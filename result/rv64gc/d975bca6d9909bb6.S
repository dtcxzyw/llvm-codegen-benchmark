func0000000000000c21:
	addi	a1, a1, 48
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c81:
	addi	a1, a1, 8
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a1, a1, -8
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


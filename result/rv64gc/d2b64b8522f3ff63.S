func0000000000000021:
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 8
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret


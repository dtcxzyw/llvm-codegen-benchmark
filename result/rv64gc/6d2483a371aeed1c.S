func0000000000000c21:
	addi	a2, a2, 8
	andi	a1, a1, -2
	xor	a0, a0, a2
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 8
	andi	a1, a1, 255
	xor	a0, a0, a2
	addi	a1, a1, -1
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -96
	andi	a1, a1, 5
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -2
	andi	a1, a1, 1024
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret


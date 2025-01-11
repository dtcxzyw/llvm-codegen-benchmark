func0000000000000c2c:
	andi	a0, a0, 255
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	andi	a0, a0, 255
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -44
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	andi	a0, a0, 255
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


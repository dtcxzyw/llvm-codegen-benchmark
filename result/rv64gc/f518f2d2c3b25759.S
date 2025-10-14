func0000000000000042:
	andi	a2, a2, 8
	addiw	a1, a1, -255
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000041:
	addiw	a2, a2, -34
	andi	a1, a1, 63
	seqz	a2, a2
	addi	a1, a1, -32
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


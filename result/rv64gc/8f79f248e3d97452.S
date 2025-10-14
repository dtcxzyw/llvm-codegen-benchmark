func000000000000084c:
	addiw	a1, a1, -3
	andi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000841:
	addiw	a2, a1, -747
	addiw	a1, a1, -711
	addi	a0, a0, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret


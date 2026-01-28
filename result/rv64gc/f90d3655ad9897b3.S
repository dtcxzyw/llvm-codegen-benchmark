func0000000000000421:
	xori	a1, a1, 1
	xori	a2, a0, 2
	addiw	a0, a0, -1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 63
	seqz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000426:
	slli	a2, a0, 32
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	srli	a2, a2, 63
	or	a0, a0, a2
	ret


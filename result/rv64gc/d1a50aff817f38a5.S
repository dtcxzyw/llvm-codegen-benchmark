func0000000000000021:
	seqz	a1, a1
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 31
	li	a2, 1
	snez	a1, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	snez	a1, a1
	srliw	a0, a0, 1
	lui	a2, 104858
	slli	a0, a0, 1
	addiw	a2, a2, -1638
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret


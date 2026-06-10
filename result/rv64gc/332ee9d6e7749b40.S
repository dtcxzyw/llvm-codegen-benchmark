func000000000000002c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 32
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret


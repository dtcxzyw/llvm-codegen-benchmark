func0000000000000061:
	andi	a2, a2, -49
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 5
	slli	a3, a3, 35
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, 1
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret


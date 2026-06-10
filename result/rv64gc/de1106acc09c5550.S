func0000000000000041:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -15
	or	a0, a0, a1
	slli	a2, a2, 31
	and	a0, a0, a2
	seqz	a0, a0
	ret


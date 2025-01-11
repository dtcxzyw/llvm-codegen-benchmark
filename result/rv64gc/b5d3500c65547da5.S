func0000000000000001:
	srli	a0, a0, 1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a0, a0, 24
	and	a0, a0, a1
	seqz	a0, a0
	ret


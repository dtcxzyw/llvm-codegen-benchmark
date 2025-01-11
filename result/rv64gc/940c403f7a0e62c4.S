func0000000000000001:
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000c:
	slli	a1, a1, 50
	srli	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 13
	ret


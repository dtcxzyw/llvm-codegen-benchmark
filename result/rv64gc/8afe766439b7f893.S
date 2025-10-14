func0000000000000181:
	andi	a1, a0, 7
	andi	a0, a0, -8
	snez	a1, a1
	addiw	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srliw	a1, a0, 24
	lui	a2, 4080
	sltiu	a1, a1, 255
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret


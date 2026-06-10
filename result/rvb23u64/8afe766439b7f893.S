func0000000000000181:
	andi	a1, a0, -8
	addiw	a1, a1, -128
	andi	a0, a0, 7
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	lui	a1, 4080
	and	a2, a0, a1
	srliw	a0, a0, 24
	xor	a1, a1, a2
	sltiu	a0, a0, 255
	snez	a1, a1
	and	a0, a0, a1
	ret


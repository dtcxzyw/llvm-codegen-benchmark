func0000000000000181:
	andi	a1, a0, 7
	andi	a0, a0, -8
	snez	a1, a1
	addiw	a0, a0, -128
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	lui	a1, 4080
	srliw	a2, a0, 24
	and	a0, a0, a1
	sltiu	a2, a2, 255
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret


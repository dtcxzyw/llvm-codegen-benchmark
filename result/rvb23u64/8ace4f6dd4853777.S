func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 255
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret


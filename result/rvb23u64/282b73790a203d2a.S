func0000000000000004:
	bseti	a3, zero, 42
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret


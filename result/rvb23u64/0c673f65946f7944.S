func0000000000000318:
	srli	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 16
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret


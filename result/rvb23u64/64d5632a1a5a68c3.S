func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1048560
	and	a1, a1, a2
	max	a0, a0, zero
	or	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -2048
	li	a2, 8
	bclri	a1, a1, 11
	max	a0, a0, a2
	or	a0, a0, a1
	ret


func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 76
	ret
.LBB0_2:
	li	a0, 12
	ret

func0000000000000021:
	lui	a2, 2077
	or	a0, a0, a1
	slli	a2, a2, 13
	and	a0, a0, a2
	snez	a0, a0
	slli	a0, a0, 31
	ret


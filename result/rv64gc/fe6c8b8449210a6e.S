func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slliw	a0, a1, 29
	slli	a0, a0, 31
	srli	a0, a0, 62
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, 28
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret


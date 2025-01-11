func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 13
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 768
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 800
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret


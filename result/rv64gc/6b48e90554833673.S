func0000000000000001:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	lui	a0, 16383
	addiw	a0, a0, 48
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000004:
	lui	a3, 16
	lui	a4, 8
	addiw	a3, a3, -1
	and	a1, a1, a3
	addiw	a4, a4, 1
	bgeu	a1, a4, .LBB1_2
	and	a0, a2, a3
.LBB1_2:
	ret


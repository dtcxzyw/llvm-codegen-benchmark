func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 16368
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16384
	addiw	a0, a0, -3
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a0, 4
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a0, a0, -1
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -2
	ret


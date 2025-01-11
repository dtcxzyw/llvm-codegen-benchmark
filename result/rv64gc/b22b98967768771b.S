func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a1, a2, a0
.LBB0_2:
	lui	a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 2048
	addiw	a0, a0, -2
	and	a1, a2, a0
.LBB1_2:
	ori	a0, a1, 1
	ret


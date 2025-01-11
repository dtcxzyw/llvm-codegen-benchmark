func0000000000000021:
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	slli	a2, a2, 35
	srli	a2, a2, 35
	lui	a0, 524288
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	lui	a3, 51712
	and	a1, a1, a3
	beqz	a1, .LBB1_2
	lui	a0, 1041824
	addiw	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 6144
	or	a0, a0, a1
.LBB1_2:
	ret


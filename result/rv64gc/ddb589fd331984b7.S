func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret


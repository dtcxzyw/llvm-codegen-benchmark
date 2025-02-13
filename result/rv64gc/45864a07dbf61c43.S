func0000000000000000:
	lui	a3, 4112
	or	a1, a1, a0
	addiw	a0, a3, 257
	slli	a3, a0, 32
	add	a0, a0, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	ret


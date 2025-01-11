func0000000000000003:
	andi	a3, a1, 1
	andi	a1, a2, 64
	lui	a2, 262144
	beqz	a3, .LBB0_2
	addiw	a2, a2, 4
.LBB0_2:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	ret


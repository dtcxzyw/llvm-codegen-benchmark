func0000000000000000:
	lui	a3, 4112
	or	a0, a0, a1
	addi	a1, a3, 257
	slli	a3, a1, 32
	andi	a4, a0, 1
	add	a0, a1, a3
	bnez	a4, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	ret


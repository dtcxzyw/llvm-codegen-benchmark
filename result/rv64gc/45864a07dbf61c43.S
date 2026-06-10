func0000000000000000:
	lui	a3, 4112
	addi	a3, a3, 257
	or	a0, a0, a1
	slli	a1, a3, 32
	andi	a4, a0, 1
	add	a0, a3, a1
	bnez	a4, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	ret


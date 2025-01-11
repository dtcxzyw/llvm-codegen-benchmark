func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a1, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1048565
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret


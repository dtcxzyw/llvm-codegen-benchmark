func0000000000000021:
	slli	a2, a1, 35
	bgez	a2, .LBB0_2
	lui	a0, 1047038
	lui	a2, 1024
	and	a0, a0, a1
	addi	a1, a2, 382
	or	a0, a0, a1
.LBB0_2:
	ret


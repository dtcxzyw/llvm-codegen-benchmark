func0000000000000002:
	slli	a2, a0, 52
	lui	a1, 80
	bgez	a2, .LBB0_2
	lui	a1, 64
.LBB0_2:
	or	a0, a0, a1
	ret


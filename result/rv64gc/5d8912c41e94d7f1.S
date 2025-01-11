func0000000000000002:
	slli	a3, a0, 52
	bgez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


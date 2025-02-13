func0000000000000009:
	div	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, -8
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	sub	a0, a0, a1
	ret


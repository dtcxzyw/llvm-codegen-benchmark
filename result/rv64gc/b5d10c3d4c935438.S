func0000000000000009:
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	add	a1, a1, a2
	div	a0, a1, a0
	slli	a0, a0, 3
	ret


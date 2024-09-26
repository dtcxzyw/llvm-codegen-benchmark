func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 128
	bgeu	a1, a3, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	ret

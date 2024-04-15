func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	bltz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	lui	a0, 1
	addiw	a0, a0, -1278
	ret

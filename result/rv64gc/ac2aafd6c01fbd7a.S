func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	li	a1, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret

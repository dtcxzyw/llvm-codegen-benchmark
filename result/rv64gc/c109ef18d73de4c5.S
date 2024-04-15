func0000000000000006:                   # @func0000000000000006
	li	a1, 10
	mul	a0, a0, a1
	lui	a1, 5
	bltu	a1, a0, .LBB0_2
	lui	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

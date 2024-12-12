func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	lui	a1, 256
	bltu	a1, a0, .LBB1_2
	lui	a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	ret

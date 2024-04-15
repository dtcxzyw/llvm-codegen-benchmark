func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret

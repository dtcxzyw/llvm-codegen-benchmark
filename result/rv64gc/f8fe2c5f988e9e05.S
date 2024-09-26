func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 984
	bltu	a2, a1, .LBB1_2
	li	a1, 984
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	bltu	a2, a1, .LBB2_2
	lui	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

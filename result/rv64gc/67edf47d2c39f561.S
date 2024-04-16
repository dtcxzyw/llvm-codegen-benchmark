func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 248
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 254
	li	a0, 1
	beqz	a1, .LBB2_2
	li	a0, 600
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret

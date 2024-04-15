func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a1, a1, a0
	li	a2, 512
	li	a0, 1
	bltu	a1, a2, .LBB2_2
	li	a0, 600
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret

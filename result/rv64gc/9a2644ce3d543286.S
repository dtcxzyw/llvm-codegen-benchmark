func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	lui	a1, 262144
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 119
	sub	a1, a1, a0
	sltiu	a0, a0, 119
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	bne	a2, a1, .LBB1_2
	lui	a0, 524288
	ret
.LBB1_2:
	slli	a0, a0, 48
	srai	a0, a0, 48
	neg	a0, a0
	ret

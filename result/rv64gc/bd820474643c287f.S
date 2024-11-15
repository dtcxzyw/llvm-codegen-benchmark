func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	lui	a3, 8
	slt	a0, a0, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB1_2
	li	a0, 7
	sext.w	a0, a0
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
	sext.w	a0, a0
	ret

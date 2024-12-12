func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 524288
	addi	a2, a2, -1
	subw	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 8
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -36
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

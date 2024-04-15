func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	subw	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, -1
	subw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -19
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, -1
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret
.LBB2_2:
	addi	a2, a2, -1
	sub	a0, a2, a0
	ret

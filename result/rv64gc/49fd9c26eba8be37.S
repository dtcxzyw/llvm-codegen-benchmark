func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -16
	ret
.LBB0_2:
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	slli	a0, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

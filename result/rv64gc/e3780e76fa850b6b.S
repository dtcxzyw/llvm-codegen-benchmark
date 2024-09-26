func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	slliw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	slliw	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

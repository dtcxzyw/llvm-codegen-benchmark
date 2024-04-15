func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a1, a1, 34
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	slli	a0, a1, 1
.LBB4_2:                                # %entry
	slli	a0, a0, 3
	ret

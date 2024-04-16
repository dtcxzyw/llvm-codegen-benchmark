func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slliw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB1_2
	slli	a0, a1, 3
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 34
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB4_2
	slli	a0, a1, 4
.LBB4_2:                                # %entry
	ret

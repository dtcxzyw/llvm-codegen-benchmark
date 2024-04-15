func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB0_2
	slliw	a0, a1, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -13
	bnez	a2, .LBB3_2
	slliw	a0, a1, 3
	addi	a0, a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 2047
	or	a0, a0, a1
	ret

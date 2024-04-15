func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 5
.LBB1_2:                                # %entry
	addi	a0, a1, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a2, 47
.LBB2_2:                                # %entry
	addi	a0, a1, -47
	ret

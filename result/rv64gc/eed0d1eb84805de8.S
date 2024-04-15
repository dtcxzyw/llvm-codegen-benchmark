func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 7
	addi	a1, a1, 9
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 15
	addi	a1, a1, 15
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 63
	addi	a1, a1, -1
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

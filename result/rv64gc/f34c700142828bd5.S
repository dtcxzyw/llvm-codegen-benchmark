func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -29
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 2
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 2
.LBB2_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	slli	a0, a1, 32
	ret

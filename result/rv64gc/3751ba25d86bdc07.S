func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	bnez	a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a0, 7
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 7
	bnez	a1, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 7
	bnez	a1, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 31
	bnez	a1, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 3
	bnez	a1, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	andi	a1, a0, 31
	bnez	a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	andi	a1, a0, 7
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	andi	a1, a0, 3
	bnez	a1, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1
	andi	a1, a0, 31
	bnez	a1, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	andi	a1, a0, 3
	bnez	a1, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 1
	andi	a1, a0, 7
	bnez	a1, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	andi	a1, a0, 3
	bnez	a1, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	ret

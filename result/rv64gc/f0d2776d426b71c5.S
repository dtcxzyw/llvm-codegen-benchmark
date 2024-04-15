func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 32
	bnez	a2, .LBB0_2
	andi	a1, a0, 31
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	andi	a1, a0, 7
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	addi	a0, a0, -1
	li	a1, 4
	bnez	a2, .LBB2_2
	andi	a1, a0, 3
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 32
	bnez	a2, .LBB3_2
	andi	a1, a0, 31
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 4
	bnez	a2, .LBB4_2
	andi	a1, a0, 3
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB5_2
	andi	a1, a0, 7
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 4
	bnez	a2, .LBB6_2
	andi	a1, a0, 3
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	ret

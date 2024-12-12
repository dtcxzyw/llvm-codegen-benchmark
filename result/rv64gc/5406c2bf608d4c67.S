func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 304
.LBB1_2:                                # %entry
	addi	a0, a1, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 280
.LBB2_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	addi	a0, a1, 17
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 2
.LBB4_2:                                # %entry
	addi	a0, a1, -2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 8
.LBB5_2:                                # %entry
	addi	a0, a1, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, -12
.LBB6_2:                                # %entry
	addi	a0, a1, -12
	ret

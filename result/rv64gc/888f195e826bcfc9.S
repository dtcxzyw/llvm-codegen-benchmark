func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -9
.LBB0_2:                                # %entry
	addi	a0, a1, -34
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 16
.LBB1_2:                                # %entry
	addi	a0, a1, 15
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a2, a1, -1
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 14
.LBB4_2:                                # %entry
	addi	a0, a1, -15
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a2, a1, -1
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a2, a1, -1
.LBB6_2:                                # %entry
	mv	a0, a2
	ret

func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB6_2
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret

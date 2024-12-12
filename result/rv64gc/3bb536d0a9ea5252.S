func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	sltiu	a0, a1, 23
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a1, a2, 255
.LBB3_2:                                # %entry
	slti	a0, a1, 7
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	andi	a1, a2, 255
.LBB4_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	andi	a1, a2, 255
.LBB5_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	andi	a1, a2, 255
.LBB6_2:                                # %entry
	sgtz	a0, a1
	ret

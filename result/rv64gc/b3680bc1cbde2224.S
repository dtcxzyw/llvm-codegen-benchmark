func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	andi	a0, a1, 255
.LBB3_2:                                # %entry
	slti	a0, a0, 7
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	andi	a0, a1, 255
.LBB4_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 63
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB6_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	andi	a0, a1, 255
.LBB7_2:                                # %entry
	sgtz	a0, a0
	ret

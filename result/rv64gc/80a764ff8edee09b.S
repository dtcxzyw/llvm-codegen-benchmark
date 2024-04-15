func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	neg	a1, a1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	srli	a1, a1, 32
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 1025
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	neg	a1, a1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	neg	a1, a1
.LBB9_2:                                # %entry
	lui	a0, 24414
	addiw	a0, a0, 256
	sltu	a0, a1, a0
	ret

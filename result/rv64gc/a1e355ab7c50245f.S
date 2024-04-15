func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 36
	srli	a1, a1, 36
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB4_2:                                # %entry
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	andi	a1, a2, 2047
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret

func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 60
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 3
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a1, a2, 32
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

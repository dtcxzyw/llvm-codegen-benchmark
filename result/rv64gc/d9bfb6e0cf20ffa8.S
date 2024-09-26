func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:                                # %entry
	slti	a0, a1, 1
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB4_2
	li	a0, 1
	subw	a1, a0, a1
.LBB4_2:                                # %entry
	lui	a0, 2
	addiw	a0, a0, 1807
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB5_2
	negw	a1, a1
.LBB5_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB6_2
	negw	a1, a1
.LBB6_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addw	a1, a1, a2
	beqz	a0, .LBB7_2
	negw	a1, a1
.LBB7_2:                                # %entry
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret

func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB1_2
	lui	a1, 16
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB2_2
	li	a1, 50
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 71
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 8
	blt	a1, a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB5_2
	li	a1, 255
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 1024
	blt	a1, a2, .LBB6_2
	li	a1, 1024
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

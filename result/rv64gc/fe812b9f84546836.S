func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 2
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	srliw	a0, a0, 14
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a2, a2, 31
	li	a3, 31
	bne	a2, a3, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	addi	a0, a1, 2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 32
	bnez	a2, .LBB5_2
	addi	a0, a1, -10
.LBB5_2:                                # %entry
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

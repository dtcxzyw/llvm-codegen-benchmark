func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	addi	a0, a1, 5
.LBB0_2:                                # %entry
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a2, a2, 51
	bgez	a2, .LBB2_2
	addi	a0, a1, 15
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 128
	beqz	a2, .LBB4_2
	addi	a0, a1, 4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 32
	beqz	a2, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	addi	a0, a1, 61
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 63
	ret

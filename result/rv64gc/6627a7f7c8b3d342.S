func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -12
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 6
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 1052
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 6
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, 3
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	addi	a1, a2, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 4
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addi	a1, a2, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	addi	a1, a2, -2
.LBB10_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	addi	a1, a2, -2
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB12_2
	addi	a1, a2, -112
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 31
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB14_2
	addi	a1, a2, 1
.LBB14_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	beqz	a0, .LBB16_2
	addi	a1, a2, 1
.LBB16_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret

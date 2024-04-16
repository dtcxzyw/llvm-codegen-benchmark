func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 44
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 31
	beqz	a2, .LBB9_2
	lui	a1, 1048568
	addiw	a1, a1, 2
.LBB9_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 1023
	bge	a3, a2, .LBB10_2
	li	a1, 1
	slli	a1, a1, 11
.LBB10_2:                               # %entry
	mul	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bgez	a2, .LBB11_2
	li	a1, 100
.LBB11_2:                               # %entry
	mulw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 1001
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bnez	a2, .LBB13_2
	lui	a1, 268352
	addiw	a1, a1, 1170
.LBB13_2:                               # %entry
	mul	a0, a1, a0
	ret

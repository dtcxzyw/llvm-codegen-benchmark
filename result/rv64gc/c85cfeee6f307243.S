func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 56
	bltu	a2, a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 1
	bne	a2, a0, .LBB2_2
	li	a0, 44
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, -2
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a0, 3
	bltu	a2, a0, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a0, 200
	blez	a2, .LBB6_2
	sub	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB7_2
	li	a0, -5
	ret
.LBB7_2:
	negw	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 52
	sub	a2, a2, a1
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a2, 4
	subw	a2, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 1048560
	subw	a1, a2, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	neg	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB14_2
	li	a0, 3
	ret
.LBB14_2:
	neg	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 197
	subw	a2, a2, a1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 26
	beqz	a2, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	subw	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, -6
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	negw	a0, a0
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 384
	subw	a2, a2, a0
	sltiu	a0, a1, 384
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 9
	bgeu	a1, a2, .LBB6_2
	li	a0, 56
	ret
.LBB6_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	negw	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, -1137
	bge	a1, a2, .LBB8_2
	li	a0, 64
	ret
.LBB8_2:
	li	a1, -1074
	subw	a0, a1, a0
	ret

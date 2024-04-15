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
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 14
	beqz	a1, .LBB3_2
	lui	a0, 1048572
	ret
.LBB3_2:
	neg	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 2
	sub	a1, a1, a0
	srli	a0, a0, 13
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	lui	a1, 524288
	bne	a2, a1, .LBB5_2
	addiw	a0, a1, -1
	ret
.LBB5_2:
	negw	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a0, 16
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 9
	bgeu	a1, a2, .LBB8_2
	li	a0, 56
	ret
.LBB8_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	negw	a0, a0
	ret

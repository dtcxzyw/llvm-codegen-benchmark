func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a2, 18
	bne	a1, a2, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 3
	bgeu	a2, a1, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	li	a2, 2
	bgeu	a2, a1, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	slti	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

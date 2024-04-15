func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	li	a1, 128
	sll	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a1, 1
	sll	a0, a1, a0
	ret
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
	bne	a1, a2, .LBB3_2
	li	a0, 12
	ret
.LBB3_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	li	a2, 3
	bgeu	a2, a1, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

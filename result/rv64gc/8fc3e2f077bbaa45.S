func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
.LBB0_2:
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	addi	a0, a0, -5
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 2
	lui	a1, 64
	sllw	a0, a1, a0
	ret
.LBB4_2:
	addi	a0, a0, -1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB5_2
	li	a0, 63
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB5_2:
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret

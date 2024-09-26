func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	blez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	not	a0, a0
	srliw	a0, a0, 31
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	li	a1, 47
	bgeu	a1, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a1, 5
	bne	a0, a1, .LBB3_2
	lui	a0, 1
	ret
.LBB3_2:
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a1, 5
	bne	a0, a1, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

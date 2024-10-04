func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -82
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, 1
	li	a1, -12
	beq	a2, a3, .LBB3_2
	li	a1, -17
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	lui	a1, 208
	addiw	a3, a1, 32
	li	a1, -52
	beq	a2, a3, .LBB4_2
	li	a1, -32
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -33
	ret

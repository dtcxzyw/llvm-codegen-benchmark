func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	bgez	a2, .LBB3_2
	li	a1, -5
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	lui	a2, 16
	addiw	a4, a2, -2
	bge	a4, a3, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	lui	a2, 16
	addiw	a4, a2, -2
	bge	a4, a3, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	bgez	a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	li	a3, 128
	bgeu	a3, a2, .LBB8_2
	li	a1, 127
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 1024
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

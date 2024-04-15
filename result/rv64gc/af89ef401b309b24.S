func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 32
	bge	a2, a1, .LBB1_2
	li	a0, 31
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, -1
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 524288
	addiw	a2, a1, -33
	bgeu	a2, a0, .LBB5_2
	addiw	a0, a1, -1
	ret
.LBB5_2:
	addiw	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, 2
	ret

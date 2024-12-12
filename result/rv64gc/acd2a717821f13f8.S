func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB1_2
	li	a0, -208
	ret
.LBB1_2:
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB3_2
	lui	a0, 524288
	ret
.LBB3_2:
	addw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a1, a3, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB5_2
	lui	a0, 524288
	addiw	a0, a0, -11
	ret
.LBB5_2:
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a3, a0
	bgeu	a3, a1, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addw	a0, a0, a2
	ret

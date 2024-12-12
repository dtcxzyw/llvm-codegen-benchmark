func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 100
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a1, 10
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -5
	bge	a2, a0, .LBB3_2
	lui	a0, 64
	ret
.LBB3_2:
	addiw	a0, a1, 10
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a0, 100
	blt	a2, a0, .LBB6_2
	addiw	a0, a1, 101
.LBB6_2:                                # %entry
	ret

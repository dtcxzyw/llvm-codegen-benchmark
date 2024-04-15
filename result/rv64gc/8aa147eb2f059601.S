func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a1, 100
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a1, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -5
	bge	a2, a0, .LBB4_2
	lui	a0, 64
	ret
.LBB4_2:
	addiw	a0, a1, 10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a3, a2, -33
	bgeu	a3, a0, .LBB5_2
	addiw	a0, a2, -1
	ret
.LBB5_2:
	addiw	a0, a1, 32
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a0, 100
	blt	a2, a0, .LBB7_2
	addiw	a0, a1, 101
.LBB7_2:                                # %entry
	ret

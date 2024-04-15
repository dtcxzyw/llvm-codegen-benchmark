func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 10
	beq	a2, a1, .LBB3_2
	li	a0, 1024
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sraiw	a2, a2, 16
	bge	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret

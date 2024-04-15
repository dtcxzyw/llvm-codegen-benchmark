func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	bge	a2, a1, .LBB1_2
	li	a0, -2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a5, a4, 1
	beq	a2, a5, .LBB2_2
	slt	a1, a2, a5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	slli	a4, a4, 63
	srli	a3, a3, 1
	or	a3, a3, a4
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a2, a2, 3
	bne	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 10
	beq	a1, a2, .LBB4_2
	li	a0, 1024
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	bge	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 3
	bne	a1, a2, .LBB7_2
	li	a0, 2
.LBB7_2:                                # %entry
	ret

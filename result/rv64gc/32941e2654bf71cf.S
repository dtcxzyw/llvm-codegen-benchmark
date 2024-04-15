func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 23
	bge	a2, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a0, a1, 31
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 1
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 31
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a2, a0, 48
	li	a0, 2
	blt	a2, a0, .LBB3_2
	sraiw	a0, a1, 16
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	bne	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	sraiw	a0, a1, 31
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -26
	bgeu	a0, a2, .LBB6_2
	li	a0, 90
	ret
.LBB6_2:
	sraiw	a0, a1, 24
	ret

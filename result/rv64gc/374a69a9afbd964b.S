func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	li	a2, -128
	bne	a1, a2, .LBB2_2
	li	a0, -127
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 10
	li	a2, 1023
	bge	a2, a1, .LBB4_2
	li	a0, 1
	slli	a0, a0, 11
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 3
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

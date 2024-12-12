func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	li	a0, 14
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

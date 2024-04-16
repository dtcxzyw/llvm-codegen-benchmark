func000000000000011a:                   # @func000000000000011a
	bnez	a1, .LBB0_2
	lui	a1, 244
	addiw	a2, a1, 576
	slt	a0, a2, a0
	ret
.LBB0_2:
	srai	a2, a2, 32
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 12
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srai	a2, a2, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 12
	sltiu	a1, a1, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

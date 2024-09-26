func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000047a:                   # @func000000000000047a
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

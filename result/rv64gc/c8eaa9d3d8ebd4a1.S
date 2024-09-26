func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, -41
	snez	a3, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	xori	a3, a3, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret

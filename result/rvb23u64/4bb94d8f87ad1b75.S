func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	slt	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

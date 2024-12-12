func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	addi	a0, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	slti	a0, a0, 7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	and	a1, a1, a2
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a3, a0
	sext.w	a2, a2
	srliw	a0, a0, 4
	xor	a2, a2, a3
	sltiu	a0, a0, 625
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

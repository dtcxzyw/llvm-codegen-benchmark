func000000000000010c:                   # @func000000000000010c
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a1, a3
	andn	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a3, a0
	andn	a0, a0, a1
	ret

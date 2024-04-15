func000000000000010a:                   # @func000000000000010a
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016e:                   # @func000000000000016e
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000014e:                   # @func000000000000014e
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

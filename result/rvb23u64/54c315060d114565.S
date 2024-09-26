func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slliw	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

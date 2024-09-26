func0000000000000184:                   # @func0000000000000184
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	xori	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a1, a1
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 3
	bseti	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

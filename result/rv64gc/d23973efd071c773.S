func0000000000000101:                   # @func0000000000000101
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

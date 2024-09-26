func0000000000000088:                   # @func0000000000000088
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

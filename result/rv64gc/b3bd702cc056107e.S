func0000000000000c29:                   # @func0000000000000c29
	addi	a2, a2, 2
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -1
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	addi	a2, a2, -1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 16
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a1, 1
	xor	a1, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	addi	a2, a0, -1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

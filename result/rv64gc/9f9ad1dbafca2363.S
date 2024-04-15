func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	slti	a2, a1, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

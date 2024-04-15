func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 28
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1023
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

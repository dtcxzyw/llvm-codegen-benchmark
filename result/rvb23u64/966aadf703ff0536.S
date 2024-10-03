func0000000000000046:                   # @func0000000000000046
	li	a2, -2047
	slli	a2, a2, 31
	addi	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	binvi	a0, a0, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 15
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

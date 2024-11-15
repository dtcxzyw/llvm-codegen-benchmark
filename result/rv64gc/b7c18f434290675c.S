func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2047
	andi	a0, a0, 9
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 62
	andi	a0, a0, 7
	srli	a1, a1, 63
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

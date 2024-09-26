func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 250
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 290
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

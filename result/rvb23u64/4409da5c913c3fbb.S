func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	srliw	a1, a0, 11
	addi	a1, a1, -27
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

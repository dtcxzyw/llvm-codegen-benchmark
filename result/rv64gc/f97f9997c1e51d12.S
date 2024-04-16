func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	srliw	a0, a0, 7
	slli	a0, a0, 7
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

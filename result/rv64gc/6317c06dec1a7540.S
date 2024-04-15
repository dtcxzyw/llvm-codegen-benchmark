func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	or	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 48
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret

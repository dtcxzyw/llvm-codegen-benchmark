func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

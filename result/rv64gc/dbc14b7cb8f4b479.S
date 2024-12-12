func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 768
	ret

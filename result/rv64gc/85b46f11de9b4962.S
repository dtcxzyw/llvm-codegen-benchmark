func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 511
	addi	a0, a0, -257
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -28
	sltiu	a0, a0, -20
	ret

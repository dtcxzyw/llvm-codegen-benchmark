func00000000000008c4:                   # @func00000000000008c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -32
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret
func0000000000000944:                   # @func0000000000000944
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -194
	sltiu	a1, a1, 30
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	andi	a1, a1, 255
	addi	a2, a2, 8
	sltu	a0, a2, a0
	addi	a1, a1, -83
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

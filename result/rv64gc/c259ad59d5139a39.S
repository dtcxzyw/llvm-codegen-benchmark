func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -255
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	andi	a1, a1, 255
	addi	a2, a2, 6
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltiu	a1, a1, 254
	or	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -10
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

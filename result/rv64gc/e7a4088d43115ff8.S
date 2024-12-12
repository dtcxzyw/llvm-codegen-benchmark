func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

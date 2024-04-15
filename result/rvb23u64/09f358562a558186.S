func0000000000000011:                   # @func0000000000000011
	ori	a0, a0, 8
	ctzw	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 524288
	or	a0, a0, a1
	ctzw	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

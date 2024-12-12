func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -1
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

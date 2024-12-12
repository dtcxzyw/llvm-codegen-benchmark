func0000000000000041:                   # @func0000000000000041
	lui	a1, 61440
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	ret

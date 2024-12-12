func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 23
	lui	a1, 8192
	addi	a1, a1, -4
	sub	a1, a1, a0
	not	a1, a1
	bexti	a0, a1, 24
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret

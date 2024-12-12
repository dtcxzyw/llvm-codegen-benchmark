func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

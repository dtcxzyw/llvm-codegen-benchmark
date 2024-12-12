func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 48
	addi	a0, a0, -48
	snez	a0, a0
	ret

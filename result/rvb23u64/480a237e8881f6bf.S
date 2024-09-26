func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 262136
	and	a1, a1, a2
	srlw	a0, a1, a0
	bexti	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addi	a2, a2, -128
	and	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret

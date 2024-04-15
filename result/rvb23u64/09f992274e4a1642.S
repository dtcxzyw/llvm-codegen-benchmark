func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	lui	a1, 488281
	addiw	a1, a1, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

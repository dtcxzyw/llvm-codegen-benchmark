func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -27
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 8
	addiw	a1, a1, -2
	and	a2, a0, a1
	sltiu	a2, a2, 6
	addi	a1, a1, 1
	and	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

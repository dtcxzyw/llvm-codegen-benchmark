func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 5
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 3
	addi	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 9
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

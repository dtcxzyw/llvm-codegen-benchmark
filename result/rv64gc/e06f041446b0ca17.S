func0000000000000071:                   # @func0000000000000071
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 20
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

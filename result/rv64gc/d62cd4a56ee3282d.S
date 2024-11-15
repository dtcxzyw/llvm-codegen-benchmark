func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

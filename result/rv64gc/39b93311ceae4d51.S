func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 17
	sltiu	a2, a2, 28
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -56
	lui	a3, 262144
	addiw	a3, a3, -55
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

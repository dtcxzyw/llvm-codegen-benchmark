func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -32
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

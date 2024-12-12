func0000000000000118:                   # @func0000000000000118
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -5
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -3
	sltiu	a0, a0, 1024
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

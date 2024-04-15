func0000000000000004:                   # @func0000000000000004
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
